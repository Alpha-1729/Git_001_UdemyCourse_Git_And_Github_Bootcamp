#!/bin/bash
# Rescuing Lost Commit With Reflog

:"
>>>> After a hard reset all the lastly added commit will be lost.
        We can use the reflog to rescue the deleted commits.
        git reset --hard commit-hash

        We can use the hash of the deleted commit using the reflog.
        git reflog show master -> copyt the deleted-commit-hash
        git checkout deleted-commit-hash -> Here we are in the detached state.

        Or We can rest to the last change.
        git reflog show master
        git reset --hard master@{1}

>>>>
>>>>
>>>>
"