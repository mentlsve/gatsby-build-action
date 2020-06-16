#!/bin/sh -l

echo "cd workspace"
cd $GITHUB_WORKSPACE
npm install 
gatsby --version
gatsby build

