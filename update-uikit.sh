#!/usr/bin/env bash

# safe bash settings
set -euo pipefail

cd uikit
git checkout main
git pull origin main

latest_tag=$(awk -F'"' '/"version":/ {print $4}' package.json)

cd ..
git add uikit

old_version=$(grep -oP "uikit@(\d+\.\d+\.\d+)" templates/base.html | head -n 1)
new_version="uikit@${latest_tag#v}"

echo "previous version: ${old_version}"
echo "new version:      ${new_version}"

sed -i "s/${old_version}/${new_version}/g" templates/base.html
