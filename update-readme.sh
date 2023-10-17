#!/bin/bash
cd /Users/dpope/github/exercise-parallel
git checkout main
echo $(date) >> README.md
git add README.md
git commit -m "test"
git push
git checkout main
