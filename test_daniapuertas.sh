#!/bin/bash/

mi_shell=$(echo "ls" -l -a | ./hsh | wc -c);
shell=$(ls -l -a | sh | wc -c);

if [ "${mi_shell}" -eq "${shell}"]; then
    echo "Check 0 - Passed. Output of ls OK";
else
 echo "Check Error - do not match";

fi
