#!/usr/bin/bsh

mkdir -p ${1}/carmax
cd ${1}/carmax
pwd
git init
git config --global user.email "jacob.b.dba@gmail.com"
git config --global user.name "jacob"
git remote add carmaxgit https://github.com/bigjacgit/carmax.git
ls 
pwd
