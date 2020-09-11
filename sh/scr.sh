#!/bin/bash
echo "git add -A"
git add -A
echo "git commit"
git commit
echo "git push --force-with-lease"
git push --force-with-lease