"""Customize checks that happen when people save content.

Return a string e.g. "Don't use Maya Binaries." to trigger lint warning
"""

import os

def check_name(name):
    target_name = ''
    prev_is_delim = True
    prev_is_lower = False
    for i, c in enumerate(name):
        if c == ' ':
            if len(target_name) > 0 and target_name[-1] != '_':
                target_name += '_'
        elif prev_is_delim:
            target_name += c.upper()
        elif prev_is_lower and c.isalpha() and c.isupper():
            target_name += '_' + c
        else:
            target_name += c
        if c.isalpha() and c.islower():
            prev_is_lower = True
        else:
            prev_is_lower = False
        if len(target_name) == 0 or target_name[-1] == '_':
            prev_is_delim = True
        else:
            prev_is_delim = False
    if target_name != name:
        return "Please use naming convention, 'Uppercase_Underscores'. In this case, rename your file/folder to '{target_name}'".format(target_name=target_name)

def path_as_list(path):
    path_list = []
    while len(path) > 0:
        path_list.insert(0, os.path.basename(path))
        path = os.path.dirname(path)
    return path_list

def is_maya_ascii(path_list):
    return len(path_list) > 0 and os.path.splitext(path_list[-1])[1] == '.ma'

def on_diff_add(path, blob):
    path_list = path_as_list(path)
    base_path, ext = os.path.splitext(path)
    if ext == '.mb':
        return "Don't use Maya binaries!"
    if is_maya_ascii(path_list):
        if base_path == 'scenes':
            return "Please put models/scenes in folder. For example, 'cat.ma' -> 'cat/cat.ma'"
        for step in path_list[1:]:
            naming_issue = check_name(step)
            if naming_issue is not None:
                return naming_issue

def on_diff_delete(path, blob):
    pass

def on_diff_modify(path, blob_before, blob_after):
    path_list = path_as_list(path)
    if is_maya_ascii(path_list):
        for step in path_list[1:]:
            naming_issue = check_name(step)
            if naming_issue is not None:
                return naming_issue

def on_diff_rename(path_before, path_after, blob):
    path_list = path_as_list(path_after)
    if is_maya_ascii(path_list):
        for step in path_list[1:]:
            naming_issue = check_name(step)
            if naming_issue is not None:
                return naming_issue

def on_commit_message(name, email, message):
    if message.upper() == message:
        return "Please refrain from using ALL CAPS!"
