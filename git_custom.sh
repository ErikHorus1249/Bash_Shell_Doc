#!/bin/bash

cd $PWD

git add .

git commit -m  "Up" --date "$(date)"

git push
 

