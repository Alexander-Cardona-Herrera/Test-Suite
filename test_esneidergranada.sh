#!/bin/bash
#
# This script test if your shell can execute a file
# stored in your current directory.

cp /bin/ls ./ls_copy
echo "ls_copy" | ./hsh

