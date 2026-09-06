#!/bin/bash
# How Git Stores Head And Branches

:"
>>>> .git/HEAD stores a reference to the current branch.
        It points to a file inside .git/refs/heads/<branch-name>
>>>> .git/refs/heads/<branch-name> stores the commit hash (SHA-1)
        that the branch currently points to — this is effectively
        the 'HEAD' commit of that branch.
>>>>
>>>>
"
