#!/usr/bin/bsh

cd ${1}/carmax
pwd
git add file2git
git commit -m "file2git"
git push -u carmax-gid master
git status
