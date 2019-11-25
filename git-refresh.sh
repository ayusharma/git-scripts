#!/bin/sh

targetBranch=$1
test -z "$targetBranch" && echo "ERROR: Please provide the target branch name to update" 1>&2 && exit 1

sourceBranch=$2
test -z "$sourceBranch" && echo "ERROR: Please provide the source branch name to update" 1>&2 && exit 1

# Find which is your current branch
if currentBranch=$(git symbolic-ref --short -q HEAD)
then
    git stash
    git checkout "$targetBranch"
    git pull --no-edit upstream "$sourceBranch"
    git push upstream $targetBranch
    git checkout "$currentBranch"
    git stash apply

    echo "Updated the $targetBranch with changes from master-nsi"
else
    echo ERROR: Cannot find the current branch!
fi

