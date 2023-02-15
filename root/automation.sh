#!/bin/bash

git add --chmod=+x .

git status

echo 'Enter commit message: '
read MESSAGE

git commit -m "$MESSAGE"

read -p "Enter Branch Name: " $BRANCH

git push origin $BRANCH


