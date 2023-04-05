#!/bin/zsh

set -x

xcode-select --install
sudo xcodebuild -licence

echo "Run softwareupdate and install Rosetta"
sudo softwareupdate --install --recommended --restart
sudo softwareupdate --install-rosetta --agree-to-license

echo "Install pip and ansible"
sudo curl https://bootstrap.pypa.io/get-pip.py | python3
sudo pip3 install --ignore-installed ansible

ansible-galaxy install -r requirements.yml
