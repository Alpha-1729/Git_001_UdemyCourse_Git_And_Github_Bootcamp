#!/bin/bash
# Comparing Merging And Rebasing

:"
>>>> Git rebase Docs:
        Reference Link: https://git-scm.com/docs/git-rebase
>>>> While rebasing all history will be retained, but new commit-id will be generated.
>>>> We can use rebase command insted of merge command.
        Current I am working on a feature branch.
        There are some more changes in the master branch.
        Instead of merge I can use rebase to get all changes in the master branch to my feature branch.
            git switch master
            git pull origin master
            git switch feature-branch
            git rebase master
>>>>
" 