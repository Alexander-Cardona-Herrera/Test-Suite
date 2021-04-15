#!/bin/bash/

mi_shell=$(echo "env" | ./hsh);
shell=$(echo "env" | sh);

if [ "${mi_shell}" -eq "${shell}"]; then
    echo "Check 0 - Passed. Output of ls OK";
else
 echo "Check Error - do not match";

fi