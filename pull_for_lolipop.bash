#!/usr/bin/env bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

git \
    --git-dir=${SCRIPT_DIR}/.git \
    --work-tree=${SCRIPT_DIR} \
    pull

# need key settings in .ssh/config
#
# Host my.site.example.github.com
#   Hostname github.com
#   User git
#   IdentityFile ~/.ssh/deploy.key
