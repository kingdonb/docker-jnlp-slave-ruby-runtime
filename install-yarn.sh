#!/usr/bin/env bash

set -x

NVM_VERSION='v0.33.11'
NODE_VERSION='v11.4.0'

if [ -f ~/.nvm/nvm.sh ]; then
  .  ~/.nvm/nvm.sh
fi

# https://stackoverflow.com/questions/85880/determine-if-a-function-exists-in-bash
#if type nvm|grep -q 'nvm is a function' ; then
if declare -f nvm > /dev/null ; then # this version works in any locale setting...
  echo "nvm is already installed"
else
  curl -o- https://raw.githubusercontent.com/creationix/nvm/$NVM_VERSION/install.sh > /tmp/nvm-install.sh
  bash /tmp/nvm-install.sh
  . ~/.nvm/nvm.sh
  rm /tmp/nvm-install.sh
fi

if which node > /dev/null ; then
  if nvm ls $NODE_VERSION > /dev/null; then
    echo "node $NODE_VERSION is already installed"
  else
    nvm install node $NODE_VERSION
  fi
else
  nvm install node $NODE_VERSION
fi

if which yarn > /dev/null ; then
  echo "yarn is already installed"
else
  curl -o- -L https://yarnpkg.com/install.sh > /tmp/yarn-install.sh
  bash /tmp/yarn-install.sh
  export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
  rm /tmp/yarn-install.sh
fi
