#!/bin/bash
# Reattaching Detached Head

:"
>>>> How to reattach detached head.
        switch to your previous branch.
            git switch -
            OR
            git checkout -
            OR
            git switch branch-name(If you know the actual name)
>>>> Create a branch from the old commit.
        Checkout to the old commit (detached HEAD state)
        Create a new branch from there.
            git switch -c new-branch
>>>>
>>>>
"