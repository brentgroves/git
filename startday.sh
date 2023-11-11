#!/bin/bash
# https://gist.github.com/gitaarik/8735255
pushd .

# --recurse-submodules don't seem to always pull all the commits
# echo "pulling replib"
# cd ~/src/repsys/volume/go/replib
# git pull

# echo "pulling runner"
# cd ~/src/repsys/volume/go/runner
# git pull

# echo "pulling flask_cert"
# cd ~/src/repsys/volume/python/tutorials/flask_cert
# git pull

# echo "pulling pki"
# cd ~/src/repsys/volume/pki
# git pull

echo "pulling git"
cd ~/src/repsys/git
git pull

echo "pulling projects"
cd ~/src/repsys/projects
git pull

echo "pulling status"
cd ~/src/repsys/projects
git pull

echo "pulling ansible"
cd ~/src/repsys/volumes/ansible
git pull

cd ~/src/repsys
git pull --recurse-submodules

popd