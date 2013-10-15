#!/bin/sh
git remote -v
git remote add upstream https://github.com/ytai/ioio.git
git remote -v
git fetch upstream
git branch -va
git checkout master
git merge upstream/master
git push
