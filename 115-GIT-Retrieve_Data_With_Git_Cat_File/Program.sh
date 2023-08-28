#!/bin/bash
# Retrieve Data With Git Cat File

:"
>>>> Git cat-file Docs:
        Reference Link: https://git-scm.com/docs/git-cat-file
>>>> Retrieving information with cat-file command.
        git cat-file -p full-hash
        git cat-file -p five-letter-hash
>>>> Get the hash of a file.
        git hash-object file-name
>>>> Write the hash of a file.
        git hash-object file-name -w
>>>> Print the content of the file from the hash on the terminal.
        git cat-file -p file-letter-hash
>>>> Generating the file back with the hash.
        git cat-file -p file-letter-hash > any-file-name
"