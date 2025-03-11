#!/bin/bash 
DATASET_REPO_PATH="$(pwd)"
cp $DATASET_REPO_PATH/../.vimrc $DATASET_REPO_PATH/.vimrc
cp $DATASET_REPO_PATH/../.zshrc $DATASET_REPO_PATH/.zshrc
git add $file

