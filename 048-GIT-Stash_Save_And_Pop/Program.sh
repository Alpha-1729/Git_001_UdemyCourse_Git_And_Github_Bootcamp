#!/bin/bash
# Stash Save And Pop

:"
>>>> Git stash Docs:
        Reference Link: https://git-scm.com/docs/git-stash
>>>> Save stash with a message.
        git stash push -m "my_stash_name"
>>>> Apply a stash having a name.
        git stash apply stash^{/my_stash_name}
>>>>
"