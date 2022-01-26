#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Issue
# @raycast.packageName Bookmarks
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🐈‍⬛
# @raycast.argument1 { "type": "text", "placeholder": "issue", "percentEncoded": false}
# Documentation:
# @raycast.description Opens a github issue, repository and issue id can be passed in as arguments.

open https://github.com/prisma/prisma/issues/$1



