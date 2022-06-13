#! /bin/bash

for dir in ./
do
  test -d "$dir" || continue
  git pull
done