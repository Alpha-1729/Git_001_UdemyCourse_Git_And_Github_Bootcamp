#!/bin/bash
# Undoing A Rebase With Reflog

:"
>>>> After we rebase our current branch, that entry will also be stored in the reflog.
        We can use the reflog to access the state when it was before the rebase.
        git reflog show branch
        git reset --hard branch@{2}
>>>>
>>>>
>>>>
"