#!/bin/bash
# Fork And Clone Workflow

:"
>>>> Add a remote to the original repo to fetcht he latest changes.
        git remote add upstream original-owner-repo-name
>>>> Pull the changes from the changes from original repo to our main branch.
        git checkout main
        git pull upstream main
>>>>
>>>>
"