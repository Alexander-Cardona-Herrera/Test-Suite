#!/bin/bash/

shell_propia=$(echo "ls" | ./hsh | wc -c);
shell_real=$(ls | sh | wc -c);

if [ "${shell_propia}" -eq "${shell_real}"]; then
    echo "Check 0 - Passed. Output of ls OK";
fi
