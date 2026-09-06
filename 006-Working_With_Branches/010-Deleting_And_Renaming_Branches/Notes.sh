#!/bin/bash
# Deleting And Renaming Branches

:"
>>>> To delete a branch, you must be on a different branch.
>>>> To delete a fully merged branch:
        git branch -d <branch-name>
>>>> To delete a branch that is not fully merged:
        git branch -D <branch-name>
        git branch --delete --force <branch-name>
>>>> To rename a branch, you must first switch to that branch.
>>>> Rename the current branch:
        git checkout <old-branch-name>
        git branch -m <new-branch-name>

"
