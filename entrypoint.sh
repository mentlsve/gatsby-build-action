#!/bin/sh -l

gatsby --version
echo "cd workspace"
cd $GITHUB_WORKSPACE
ls
gatsby --version

