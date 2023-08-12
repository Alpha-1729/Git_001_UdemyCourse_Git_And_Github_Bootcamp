#!/bin/bash
# Undoing Commits With Git Reset

:"
>>>> Git reset Docs:
        Reference Link: https://git-scm.com/docs/git-reset
>>>> Soft reset
        git reset commit-id
>>>> How to apply last two commits to a new branch.
        git reset HEAD~2 OR git reset commit-id
        Last two committs will be delete and changes will be there in the branch as unstaged changes.
        git switch -c new-branch-name
        Create a commit in the new-branch with the unstaged changes.
>>>> Hard reset
        git reset --hard commit-id
        Both commit and the corresponding changes will be removed from the branch.
        The unstaged changes will not be removed from the working directory.
"