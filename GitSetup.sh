#!/usr/bin/bsh

mkdir -p ${1}/JobUpdate
cd ${1}/JobUpdate
pwd
git init
git config --global user.email "jacob.b.dba@gmail.com"
git config --global user.name "jacob"
git remote add JobUpdateGit https://github.com/bigjacgit/JobUpdate.git
ls 
pwd
