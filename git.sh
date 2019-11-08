#!/bin/sh
#Ask for Challenge_Branch
echo Please enter challenge_branch:\
read varname
git checkout -b varname
sleep 2
git pull --no-edit upstream varname


