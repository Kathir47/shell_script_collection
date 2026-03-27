#1/bin/bash

df -h | awk '$5+0 > 80 {print "WARNING: "$1" is "$5" full"}'