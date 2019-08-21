#!/bin/sh

set -e

npm install
ls -l
NODE_PATH=node_modules node /action/lib/run.js
