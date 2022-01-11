#!/usr/bin/env bash
#init
echo "No part"
sleep 1

sed "/^#init$/,/^#part1$/d" test.sh > test2.sh
#part1
echo after part 2
