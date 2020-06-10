#!/bin/bash
#!/bin/sh

read -p "Username: " USERNAME

REPOSGH=$(curl "https://api.github.com/users/$USERNAME/repos")

echo "----------"

echo "Total Files: ${#REPOSGH[*]}"

echo $REPOSGH

# REPO="$USERNAME/projTrybe"

# git clone https://github.com/$REPO.git

# git status


