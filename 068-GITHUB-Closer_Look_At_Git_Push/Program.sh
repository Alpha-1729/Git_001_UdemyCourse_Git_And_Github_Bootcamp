#!/bin/bash
# Closer Look At Git Push

:"
>>>> Setting upstream.
        -u options allow git to track the corresponding remote branch for a local branch.
        git push -u origin branch-name
        git push --set-upstream origin branch-name

        after we set the upstream branch, we can use 'git push' directly.
>>>> git push -u origin dogs:cats
        In this case the 'git push' will push changes from dogs branch to cats branch in remote.
>>>> 
>>>>
"