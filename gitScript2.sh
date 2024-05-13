#!/bin/bash

#1715631549
git clone https://github.com/BYUComputingBootCampTests/git-clone.git
#1715631562
cd git-clone
#1715631568
git log
#1715631866
git diff e4c1d b1cab
#1715631945
git restore -s b1cab door.py
#1715631963
git add .
#1715631979
git commit -m "Revert door to previous commit"
