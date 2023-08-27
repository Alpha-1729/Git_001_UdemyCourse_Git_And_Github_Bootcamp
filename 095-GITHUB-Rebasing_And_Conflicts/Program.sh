#!/bin/bash
# Rebasing And Conflicts

:"
>>>> Abort rebasing.
        git rebase --abort
>>>> Conflicts will occur same like merging while rebasing.
>>>> Resolving conflicts while rebasing.
        git rebase master
        If there are conflicts, fix the conflicts. But not commit them.
        git rebase --continue
>>>>
"