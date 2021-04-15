#!/bin/bash/

mi_shell=$(echo "ls" -a | cat | head | ./hsh);
shell=$(echo "ls" -a | cat | head | sh);

if [ "${mi_shell}" -eq "${shell}"]; then
    echo "Check 0 - Passed. Output of ls OK";
else
 echo "Check Error - do not match";

fi