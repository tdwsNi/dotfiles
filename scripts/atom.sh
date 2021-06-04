#!/usr/bin/env bash

###############################################################################
# Configure Atom editor
#########################it####################################################
# Set Atom as default editor
defaults write com.apple.LaunchServices/com.apple.launchservices.secure LSHandlers -array-add '{LSHandlerContentType=public.plain-text;LSHandlerRoleAll=com.github.atom;}'

echo "Installing Atom Community Packages"
apm install --production --compatible \
  Sublime-Style-Column-Selection \
  ask-stack \
  atom-beautify \
  atom-ide-ui \
  atom-yamljson \
  file-icons \
  highlight-selected \
  language-docker \
  language-liquid \
  minimap \
  pigments \
  zenburn-syntax \
  atom-gpg \
  advanced-open-file \
  atom-ide-ui \
  atom-beautify \
  atom-gpg \
  autocomplete-modules \
  color-picker \
  cursor-history \
  custom-title \
  file-icons \
  flex-tool-bar \
  git-blame \
  go-plus \
  go-signature-statusbar \
  highlight-selected \
  ide-flowtype \
  ide-reason \
  ide-rust \
  language-applescript \
  language-babel \
  language-docker \
  language-jade \
  language-nginx \
  language-ocaml \
  language-pug \
  language-reason \
  language-rust \
  language-slim \
  language-swift \
  linter \
  linter-docker \
  linter-eslint \
  linter-scss-lint \
  linter-stylelint \
  maximize-panes \
  minimap \
  minima-ui \
  minima-syntax \
  nice-index \
  pg-formatter \
  prettier-atom \
  set-syntax \
  split-diff \
  tree-view \
  todo-show \
  tool-bar \
  vim-mode-plus \
  zentabs
