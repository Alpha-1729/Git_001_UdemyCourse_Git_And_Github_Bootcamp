#!/bin/bash
# Passing Reflog References Around

:"
>>>> Limiting the number of entries shown for reflog command.
        git reflog show HEAD@{10} -> shows everything from begining of the repo to HEAD at 10;
>>>> Going to the previous moves in the reflog.
        git checkout HEAD@{2}
>>>> Diffing using reference.
        git diff HEAD@{0} HEAD@{5}
>>>>
"