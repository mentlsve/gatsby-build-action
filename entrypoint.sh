#!/bin/sh -l

echo "cd workspace"
cd $GITHUB_WORKSPACE
gatsby --version
gatsby build

