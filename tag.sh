

#!/bin/sh

set -e

git config user.name "modern"
git config user.email "modern@bytedance.com"

git tag -a "test" -m "test"
git push origin "test"

# git push --follow-tags
