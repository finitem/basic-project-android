#!/bin/bash

#How'd you like that great pun? Great, right?
rm -rf .git/
git init
git add *
git commit -m "Add base project files"
git branch alpha
git branch beta
git branch release
rm git_ready_for_fun.sh
