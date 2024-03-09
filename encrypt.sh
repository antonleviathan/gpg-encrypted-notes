#!/bin/bash
zip -r container.zip container/
gpg -er F4BF5C81EC78A5DD341C91EEDC4B7D1F52E0BA4D container.zip 
echo $(date +%c) >> 'history.txt' 
git add .
git push origin HEAD
