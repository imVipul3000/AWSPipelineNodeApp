#!/bin/bash
set -e
cd /var/vipul/
echo "installing NPM"
npm install
echo "running index.js"
node ./index.js
