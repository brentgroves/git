#!/bin/bash
pushd .
# https://gist.github.com/gitaarik/8735255
# Make changes inside a submodule
# cd inside the submodule directory.
# Make the desired changes.
# git commit the new changes.
# git push the new commit.
# cd back to the main repository.
# In git status you'll see that the submodule directory is modified.
# In git diff you'll see the old and new commit pointers.
# When you git commit in the main repository, it will update the pointer.

# cd ~/src/repsys/volume/go/replib
# echo "in replib"
# git add -A 
# git commit -m "updated source code"
# git push -u origin main

# cd ~/src/repsys/volume/go/runner
# echo "in runner"
# git add -A 
# git commit -m "updated source code"
# git push -u origin main

# cd ~/src/repsys/volume/python/tutorials/flask_cert
# echo "in flask_cert"
# git add -A 
# git commit -m "updated source code"
# git push -u origin main

# cd ~/src/repsys/volume/pki
# echo "in pki"
# git add -A 
# git commit -m "updated source code"
# git push -u origin main

cd ~/src/repsys/git
echo "commit git"
git add -A 
git commit -m "updated source code"
git push -u origin main

cd ~/src/repsys/projects
echo "commit projects"
git add -A 
git commit -m "updated source code"
git push -u origin main

cd ~/src/repsys/status
echo "commit status"
git add -A 
git commit -m "updated source code"
git push -u origin main

cd ~/src/repsys/volumes/ansible
echo "commit ansible"
git add -A 
git commit -m "updated source code"
git push -u origin main

cd ~/src/repsys
echo "in repsys"
git add -A 
git commit -m "updated source code"
git push -u origin main

popd