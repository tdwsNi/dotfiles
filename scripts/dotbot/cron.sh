#!/usr/local/bin/zsh
brew update
sleep 5
brew upgrade
sleep 10
brew cleanup
sleep 5
brew doctor
sleep 5
npm update npm -g
sleep 5
npm update -g
#cd /Volumes/src/dev/hosts
#python3 updateHostsFile.py -a -r
