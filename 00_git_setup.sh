#!/bin/bash

git config remote.origin.url git@github.com:bus710/scripts.git
git config user.email "bus710@gmail.com"
git config user.name "bus710"
git config push.default simple

echo
echo "git config -l"
echo

git config -l
