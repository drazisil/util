#!/usr/bin/env bash

find /home/drazisil/github/ -type d -name .git | xargs dirname | xargs -I % sh -c 'echo "\n%";git -C % status;git -C % remote -v'