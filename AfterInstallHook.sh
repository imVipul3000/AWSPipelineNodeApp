#!/bin/bash
set -e
echo "installing NPM"
npm install
echo "running index.js"
node ./index.js
