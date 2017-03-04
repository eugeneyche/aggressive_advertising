"""Customize checks that happen when people save content.

Return a string e.g. "Don't use Maya Binaries." to trigger lint warning
"""

import os

def on_diff_add(path, blob):
    base_path, ext = os.path.splitext(path)
    if ext == '.mb':
        return "Don't use Maya binaries!"
    if ext == '.ma':
        if os.path.dirname(path) == 'scenes':
            return "Please put models/scenes in folder. For example, 'cat.ma' -> 'cat/cat.ma'"

def on_diff_delete(path, blob):
    pass

def on_diff_modify(path, blob_before, blob_after):
    pass

def on_diff_rename(path_before, path_after, blob):
    pass

def on_commit_message(name, email, message):
    if message.upper() == message:
        return "Please refrain from using ALL CAPS!"
