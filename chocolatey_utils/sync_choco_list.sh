#!/bin/bash
choco list -l | sed '/^\([0-9]\+\|Did\|\s\|$\)/d' | cut -d ' ' -f 1 > choco_list.txt
cat choco_list.txt
