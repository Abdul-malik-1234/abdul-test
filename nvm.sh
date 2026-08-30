#!/bin/bash
<<NVM
This will install nvm instead of installing npm
NVM
set -x #debug mode
set -e #exit mode


curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
source ~/.bashrc
nvm install 20

