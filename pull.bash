#!/usr/bin/env bash

date +"%Y%d%m%H%M%S" >> ~/lop.8oji.tokyo.pull.log 2>&1
git -c core.sshCommand="ssh -i ~/.ssh/hoge_deploy.key" \
    --git-dir=${HOME}/web/lop.8oji.tokyo/.git \
    --work-tree=${HOME}/web/lop.8oji.tokyo/ pull \
    >> ~/lop.8oji.tokyo.pull.log 2>&1
