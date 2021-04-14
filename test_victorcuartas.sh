#!/bin/bash
echo "ls" | sh
echo $?
echo "ls" | ./hsh
echo $?
echo "dsuf" | sh
echo $?
echo "dsuf" | ./hsh
echo $?
