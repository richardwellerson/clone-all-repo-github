#!/bin/bash

read -p "Username: " USERNAME

REPOSGH= curl "https://api.github.com/users/$USERNAME/repos" |jq

echo "----------"

echo $REPOSGH 

# REPO="$USERNAME/projTrybe"

# git clone https://github.com/$REPO.git

# git status


