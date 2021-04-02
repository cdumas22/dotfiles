#!/usr/bin/env bash

# Install node lts
mkdir ~/.nvm
nvm install --lts
nvm use default

# Install yarn
brew install yarn

brew uninstall node --ignore-dependencies

ln -s ~/.nvm/versions/node/ /usr/local/Cellar/