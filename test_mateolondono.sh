#!/bin/bash/

shell_propia=$(echo "/ls -l -S" | ./hsh);
shell_real=$(echo "/ls -l -S" | sh);

if [ "${shell_propia}" -eq "${shell_real}"]; then
    echo "Check 0 - Passed. Output of ls OK";
fi
