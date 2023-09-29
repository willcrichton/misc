#!/bin/bash

rm -rf .git
git init
git checkout -b gh-pages
git add .
git commit -m "Update"
git remote add origin git@github.com:willcrichton/misc
git push -fu origin gh-pages
