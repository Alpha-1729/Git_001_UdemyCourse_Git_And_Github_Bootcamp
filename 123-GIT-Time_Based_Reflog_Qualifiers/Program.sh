#!/bin/bash
# Time Based Reflog Qualifiers

:"
>>>> Diff using time parameeter
        git diff HEAD HEAD@{yesterday}
>>>> Reflog till 2 days ago.
        git reflog show HEAD@{2.days.ago} OR git reflog show HEAD@{two.days.ago}
>>>>
>>>>
"