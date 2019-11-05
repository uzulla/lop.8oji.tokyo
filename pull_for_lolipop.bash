#!/usr/bin/env bash

git -c core.sshCommand="ssh -i ~/.ssh/hoge_deploy.key" \
    --git-dir=${HOME}/web/lop.8oji.tokyo/.git \
    --work-tree=${HOME}/web/lop.8oji.tokyo/ pull 
