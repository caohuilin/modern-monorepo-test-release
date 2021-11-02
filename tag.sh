#!/bin/sh

set -e

tag=${INPUT_TAG}
message=${INPUT_MESSAGE}

git config user.name "modern-github"
git config user.email "modern@bytedance.com"

t=`git tag -l`
arr=(`echo $t | tr '\r\n' ' '`)

for i in "${!arr[@]}";
do
    git push origin "${arr[$i]}"
done
