#!/usr/bin/env bash

###############################################################################
# Configure Forklift
#########################it####################################################

defaults write -g NSFileViewer -string com.binarynights.ForkLift-3;
defaults write com.apple.LaunchServices/com.apple.launchservices.secure LSHandlers -array-add '{LSHandlerContentType="public.folder";LSHandlerRoleAll="com.binarynights.ForkLift-3";}'
