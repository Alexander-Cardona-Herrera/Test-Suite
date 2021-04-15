#!/bin/bash
echo "test new line in sh"
echo "
ls


ps" | sh

echo "==================="
echo "test new line in ./hsh"
echo "
ls


ps" | valgrind ./hsh

echo "-----------------------"
echo "test empty string in sh"
echo "" | sh
echo "==================="
echo "test empty string in ./hsh"
echo "" | valgrind ./hsh

