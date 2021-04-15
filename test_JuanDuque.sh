#!/bin/bash
echo "/bin/ls" | sh
echo $?
echo "/bin/ls" | ./hsh
echo $?
echo "herkas" | sh
echo "herkas" | ./hsh
echo "       ls  " | sh
echo "       ls  " | ./hsh
