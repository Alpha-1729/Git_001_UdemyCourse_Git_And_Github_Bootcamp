#!/bin/bash
# Deleting And Renaming Branches

:"
>>>> If you want to delete a branch, you had to be in another branch.
>>>> Delete a branch which is fully merged to the current branch.
        git branch -d <branch-name>
>>>> Delete a branch which is not fully merged to the current branch.
        git branch -D <branch-name>
        git branch --delete --force <branch-name>
>>>> If you want to rename a branch, you had to be in that branch.
>>>> Rename a branch.
        git checkout <old-branch-name>
        git branch -m <new-name-for-current-branch>
"