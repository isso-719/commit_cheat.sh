#!/bin/bash

files="."
fileary=()
fileary=$(find $files/* -type f)

for i in ${fileary[@]}; do
  echo "commit_cheat.sh" >> .gitignore
  git add -f $i
  git commit -m 'initial commit'
done