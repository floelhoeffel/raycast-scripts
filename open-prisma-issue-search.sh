#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Github issue search
# @raycast.packageName Bookmarks
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔎
# @raycast.argument1 { "type": "text", "placeholder": "search term", "percentEncoded": true}
# Documentation:
# @raycast.description Opens a github issue search in prisma/prisma

open "https://github.com/prisma/prisma/search?q=$1&type=issues"



