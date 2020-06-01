#!/bin/bash

echo
echo "Firebase install"
echo

curl -sL firebase.tools | bash

echo
echo "Firebase login"
echo

firebase login
