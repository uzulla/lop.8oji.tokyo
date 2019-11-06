#!/usr/bin/env bash

git \
  -c core.sshCommand="ssh -i ~/.ssh/deploy.key -o \"VerifyHostKeyDNS=no\" -o \"StrictHostKeyChecking=no\" -F /dev/null" \ 
  -C ~/www/example.jp/ \
  pull
