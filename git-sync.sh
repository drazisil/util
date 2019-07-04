#!/usr/bin/env bash

find $HOME/github/ -type d -name .git | xargs dirname | xargs -I % sh -c 'echo "\n%";git -C % status;git -C % remote -v'