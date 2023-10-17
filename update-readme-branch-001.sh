#!/bin/bash
cd /Users/dpope/github/exercise-parallel
git checkout branch-001
echo $(date) >> README.md
git add README.md
git commit -m "test"
git push
git checkout branch-001
