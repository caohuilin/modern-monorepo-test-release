

#!/bin/sh

set -e

git config user.name "modern"
git config user.email "modern@bytedance.com"

git push --follow-tags
