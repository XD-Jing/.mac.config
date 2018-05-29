#!/bin/env bash


here="$( cd "$( dirname $BASH_SOURCE )" && pwd )"
ln -s $here/local.jupyter.notebook.plist/ Users/$USER/Library/LaunchAgents/local.jupyter.notebook.plist
