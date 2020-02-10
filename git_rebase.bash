#!/bin/bash
## Overwrite local changes from master branch

git fetch --all
git reset --hard origin/master
