#!/bin/sh

# TODO:
# if file exists
#   if file is not link
#     ask user wants to save the config with a '.orig' appended to filename

ln -s $(readlink -f .tmux.conf) ~/.tmux.conf
