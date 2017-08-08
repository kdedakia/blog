#!/bin/sh
buster generate
imagemin-dir content/images static/content/images

cd static
git add -A
git commit -m "Update on the website at $(date)"
git push origin master
