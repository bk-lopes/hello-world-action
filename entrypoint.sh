#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "date=$time" >> $GITHUB_OUTPUT