#!/bin/bash
# Git Object Trees

:"
>>>> List the trees
        git cat-file -p master^{tree}
        The first columns in the output of the above command is the file-permission.
>>>> List the file type of the content.
        git cat-file -t five-letter-hash
>>>>
>>>>
"