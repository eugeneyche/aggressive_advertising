#!/bin/env python3
import argparse
import os
import git
import re
import shutil

BASE_DIR = os.path.dirname(os.path.realpath(__file__))
DOGE_ASCII = """         ▄              ▄
        ▌▒█           ▄▀▒▌
        ▌▒▒█        ▄▀▒▒▒▐
       ▐▄▀▒▒▀▀▀▀▄▄▄▀▒▒▒▒▒▐
     ▄▄▀▒░▒▒▒▒▒▒▒▒▒█▒▒▄█▒▐
   ▄▀▒▒▒░░░▒▒▒░░░▒▒▒▀██▀▒▌
  ▐▒▒▒▄▄▒▒▒▒░░░▒▒▒▒▒▒▒▀▄▒▒▌
  ▌░░▌█▀▒▒▒▒▒▄▀█▄▒▒▒▒▒▒▒█▒▐
 ▐░░░▒▒▒▒▒▒▒▒▌██▀▒▒░░░▒▒▒▀▄▌
 ▌░▒▄██▄▒▒▒▒▒▒▒▒▒░░░░░░▒▒▒▒▌
▌▒▀▐▄█▄█▌▄░▀▒▒░░░░░░░░░░▒▒▒▐
▐▒▒▐▀▐▀▒░▄▄▒▄▒▒▒▒▒▒░▒░▒░▒▒▒▒▌
▐▒▒▒▀▀▄▄▒▒▒▄▒▒▒▒▒▒▒▒░▒░▒░▒▒▐
 ▌▒▒▒▒▒▒▀▀▀▒▒▒▒▒▒░▒░▒░▒░▒▒▒▌
 ▐▒▒▒▒▒▒▒▒▒▒▒▒▒▒░▒░▒░▒▒▄▒▒▐
  ▀▄▒▒▒▒▒▒▒▒▒▒▒░▒░▒░▒▄▒▒▒▒▌
    ▀▄▒▒▒▒▒▒▒▒▒▒▄▄▄▀▒▒▒▒▄▀
      ▀▄▄▄▄▄▄▀▀▀▒▒▒▒▒▄▄▀
         ▒▒▒▒▒▒▒▒▒▒▀▀"""
EMPTY_TREE = '4b825dc642cb6eb9a060e54bf8d69288fbee4904'
DOGE_SIGNOFF = 'Thanks for flying DOGE!'


def fatal(message):
    os.sys.stderr.write("doge: Ruh roh! {message}\n".format(message=message))
    exit(1)


def assert_or_fatal(condition, message):
    if not condition:
        fatal("Something went wrong in my logic! {message}".format(message=message))

def expect_or_fatal(value, message_override=None):
    if type(value) is Exception:
        fatal(message_override or str(value))
    return value


def say(message, shift=0):
    for line in message.split('\n'):
        print(('  ' * shift) + line)


def prompt(message, sanitizer=None):
    while True:
        os.sys.stdout.write(message)
        os.sys.stdout.flush()
        resp = os.sys.stdin.readline().strip()
        if sanitizer is not None:
            input_error = sanitizer(resp)
            if input_error is not None:
                say(input_error, shift=1)
                continue
        return resp


def is_on_master_branch(repo):
    return repo.active_branch.name == 'master'


def has_commits(repo):
    try:
        repo.git.log()
        return True
    except:
        return False


def need_to_save(repo, ignore_untracked=False):
    if ignore_untracked:
        return repo.is_dirty()
    else:
        return repo.is_dirty() or len(get_untracked_files(repo)) > 0


def get_repo():
    try:
        return git.Repo(BASE_DIR)
    except:
        return Exception("Can't connect to Git repository. Is this repository setup?")


def get_user_name_and_email(repo):
    try:
        name = repo.git.config('user.name')
        email = repo.git.config('user.email')
        return name, email
    except:
        return Exception('Can\'t get "user.name" or "user.email". Use `git config --global user.[name, email] "<value>"` to set them.')


def get_origin(repo):
    try:
        return repo.remotes.origin
    except:
        return Exception("Can't get remote 'origin'. Use `git remote add origin <url>` to set remote.")


def get_untracked_files(repo):
    untracked_files = list(repo.untracked_files)
    tracked_files = repo.git.ls_files()
    for path_a in tracked_files:
        pattern = re.compile(get_path_with_version(path_a, r'\d+'))
        to_remove = set()
        for path_b in untracked_files:
            if pattern.search(path_b) is not None:
                to_remove.add(path_b)
        for path_b in to_remove:
            untracked_files.remove(path_b)
    return untracked_files


def create_backup_branch(repo):
    if not is_on_master_branch(repo):
        return Exception('Backup branch must be created on master.')
    backup_branch = None
    for branch in repo.branches:
        if branch.name == 'backup':
            backup_branch = branch
            break
    if backup_branch is not None:
        repo.git.branch(D='backup')
    return repo.create_head('backup')



NONE_FUNC = lambda *args, **kwargs: None

lint = {
    'on_diff_add': NONE_FUNC,
    'on_diff_delete': NONE_FUNC,
    'on_diff_modify': NONE_FUNC,
    'on_diff_rename': NONE_FUNC,
    'on_commit_message': NONE_FUNC,
}


def capture_exception(f):
    def wrapped_fun(*args, **kwargs):
        try:
            return f(*args, **kwargs)
        except Exception as e:
            return e
    return wrapped_fun


def load_custom_lint():
    try:
        exec(open(os.path.join(BASE_DIR, 'lint.py'), 'r').read(), lint)
    except:
        return Exception("Can't load custom lint and hooks.")


@capture_exception
def lint_diff(change_type, diff):
    try:
        if change_type == 'A':
            return lint['on_diff_add'](diff.b_path, diff.b_blob)
        elif change_type == 'D':
            return lint['on_diff_delete'](diff.a_path, diff.a_blob)
        elif change_type == 'M':
            return lint['on_diff_modify'](diff.a_path, diff.a_blob, diff.b_blob)
        elif change_type == 'R':
            return lint['on_diff_rename'](diff.a_path, diff.b_path, diff.a_blob)
    except Exception as e:
        return e


@capture_exception
def lint_commit_message(name, email, message):
    return lint['on_commit_message'](name, email, message)


def lint_flow(linter, *args, **kwargs):
    def ignore_or_fatal(message):
        say('DOGE detected a lint error.')
        say(message, shift=1)
        if prompt('Ignore DOGE and proceed anyways? (y, N): ') != 'y':
            fatal('Aborting because of lint error. (Thank you for not ignoring your linters!)')
    lint_error = linter(*args, **kwargs)
    if lint_error is not None:
        ignore_or_fatal(lint_error)


def commit(repo, message):
    name, email = expect_or_fatal(get_user_name_and_email(repo))
    user = git.Actor(name, email)
    lint_flow(lint_commit_message, name, email, message)
    repo.index.commit(message, author=user, committer=user)


def get_diffs(repo, include_unstaged=False):
    if has_commits(repo):
        diff_list = repo.head.commit.diff(staged=True)
    else:
        diff_list = repo.index.diff(EMPTY_TREE, R=True)
    for change_type in 'ADMR':
        for diff in diff_list.iter_change_type(change_type):
            yield change_type, diff

def diff_to_string(change_type, diff):
    if change_type == 'A':
        return "+ {path}".format(path=diff.a_path)
    elif change_type == 'D':
        return "- {path}".format(path=diff.b_path)
    elif change_type == 'M':
        return "* {path}".format(path=diff.a_path)
    elif change_type == 'M':
        return "* {a_path} -> {b_path}".format(a_path=diff.a_path, b_path=diff.b_path)

def save():
    repo = expect_or_fatal(get_repo())
    say('Saving your changes!')
    if not need_to_save(repo):
        say('Nothing to save! :-)')
        return
    untracked_files = get_untracked_files(repo)
    num_untracked = len(untracked_files)
    if num_untracked > 0:
        file_or_files = 'file' if num_untracked == 1 else 'files'
        say('You have the following untracked {file_plurality}:'.format(file_plurality=file_or_files))
        for path in untracked_files:
            say("+ {path}".format(path=path), shift=1)
        if prompt("Add {file_plurality}? (y, N): ".format(file_plurality=file_or_files)) == 'y':
            repo.index.add(untracked_files)
            say("Added {file_plurality}.".format(file_plurality=file_or_files))
        else:
            say("Ignored {file_plurality}.".format(file_plurality=file_or_files))
    repo.git.add(update=True)
    if not need_to_save(repo, ignore_untracked=True):
        say('Nothing new to save! ;-)')
        return
    say('Please review your changes:')
    for change_type, diff in get_diffs(repo):
        say(diff_to_string(change_type, diff), shift=1)
        lint_flow(lint_diff, change_type, diff)
    def commit_message_sanitizer(message):
        if len(message) == 0:
            return "Can't use empty description"

    message = prompt('Enter description for changes: ', sanitizer=commit_message_sanitizer)
    commit(repo, message)
    say('Done saving!')
                

def pull():
    repo = expect_or_fatal(get_repo())
    say('Creating backup branch!')
    expect_or_fatal(create_backup_branch(repo))
    while need_to_save(repo, ignore_untracked=True):
        say('Oops! You have unsaved changes.')
        if prompt('Would you like to save your changes? (y, N): ') == 'y':
            save()
        else:
            fatal('Please save your changes, then pull.')
    say('Pulling from origin!')
    origin = expect_or_fatal(get_origin(repo))
    try:
        origin.pull('master', rebase=True)
    except:
        say('Warning, nothing on origin to pull...')
    resolve_merge_conflict(repo)
    say('Done pulling!')


def has_merge_conflict(repo):
    unmerged_blobs = repo.index.unmerged_blobs()
    for path in unmerged_blobs:
        list_of_blobs = unmerged_blobs[path]
        for (stage, blob) in list_of_blobs:
            if stage != 0:
                return True
    return False


def filter_versioned_file_paths(tracked_files, untracked_files):
    return untracked_files


def get_path_with_version(path, version):
    if version is None:
        return path
    base_path, ext = os.path.splitext(path)
    return "{base_path}##{version}{ext}".format(base_path=base_path, ext=ext, version=version)


def bump_blob(path, version=None):
    bumped_version = 0 if version is None else version + 1
    path_with_version_before = get_path_with_version(path, version)
    path_with_version_after = get_path_with_version(path, bumped_version)
    
    if not os.path.exists(path_with_version_before):
        return
    bump_blob(path, version=bumped_version)
    shutil.move(path_with_version_before, path_with_version_after)
    assert_or_fatal(not os.path.exists(path_with_version_before), 'Something went wrong while... oops!')


def resolve_merge_conflict(repo):
    has_conflicts = has_merge_conflict(repo)
    if has_conflicts:
        say('Resolving merge conflicts! (Relax, this is what I was made to do.)')
        while has_merge_conflict(repo):
            has_conflicts = True
            unmerged_blobs = repo.index.unmerged_blobs()
            blobs_to_merge = {}
            for path in unmerged_blobs:
                list_of_blobs = unmerged_blobs[path]
                for stage, blob in list_of_blobs:
                    if stage <= 1:
                        continue
                    path = blob.path
                    if path not in blobs_to_merge:
                        blobs_to_merge[path] = dict()
                    if stage == 2:
                        blobs_to_merge[path]['remote'] = blob
                    else:
                        blobs_to_merge[path]['local'] = blob
            resolved_paths = []
            for path in blobs_to_merge.keys():
                blobs = blobs_to_merge[path]
                local_blob = blobs.get('local')
                remote_blob = blobs.get('remote')
                assert_or_fatal(local_blob is not None and remote_blob is not None, 'Expected local and remote blobs.')
                bump_blob(path, 0)

                local_file = open(get_path_with_version(path, None), 'wb')
                local_file.write(local_blob.data_stream.read())
                local_file.close()

                remote_file = open(get_path_with_version(path, 0), 'wb')
                remote_file.write(remote_blob.data_stream.read())
                remote_file.close()

                say("> {path}".format(path=path), shift=1)

            repo.git.add(update=True)
            repo.git.rebase(**{'continue': True})
    say("Yippee! No {maybe_more}merge conflicts!".format(maybe_more='' if not has_conflicts else 'more '))
    if has_conflicts:
        save()


def push():
    repo = expect_or_fatal(get_repo())
    say("Pushing to origin! (This gon' be good!)")
    if need_to_save(repo, ignore_untracked=True):
        save()
    pull()
    say("Ready for take off; let's do this!")
    origin = expect_or_fatal(get_origin(repo))
    try:
        origin.push('master')
        say("Code is in master!")
    except:
        fatal("Can't push to origin. :-(")

def about():
    say('DOGE: DO Git Easy!')
    say(DOGE_ASCII)
    say('Wraps Git (lovingly) to simplify workflow.')
    say('A silly program by Eugene Che')


def intensifies():
    import threading

    class ShiverThread(threading.Thread):
        def __init__(self, name='ShiverThread'):
            self.stop_event = threading.Event()
            self.sleep_period = 0.5
            self.min_sleep_period = 0.10
            self.sleep_decay = 0.9
            self.count = 0
            threading.Thread.__init__(self, name=name)

        def run(self):
            while not self.stop_event.isSet():
                frame = self.count % 4
                shift = abs(frame - 2)
                self.sleep_period = max(
                    self.min_sleep_period,
                    self.sleep_period * self.sleep_decay
                    )
                os.system('cls' if os.name=='nt' else 'clear')
                os.sys.stdout.flush()
                say(DOGE_ASCII, shift=shift)
                say("DOGE'ing intensifies...")
                self.stop_event.wait(self.sleep_period)
                self.count += 1
                
        def join(self, timeout=None):
            self.stop_event.set()
            threading.Thread.join(self, timeout)

    shiver_thread = ShiverThread()
    shiver_thread.start()
    if os.sys.stdin.readline():
        shiver_thread.join()


command_to_func = {
    'save':     save,
    'pull':     pull,
    'push':     push,
    'about':    about,
    'intensifies': intensifies,
}

if __name__ == '__main__':
    load_custom_lint()
    parser = argparse.ArgumentParser(description='DOGE: DO Git Easy!')
    parser.add_argument('command', action='store', choices=command_to_func.keys(), help='Command to run.')

    args = parser.parse_args()
    command_to_func[args.command]()
    say(DOGE_SIGNOFF)
