@@ -0,0 +1,8 @@
#!/bin/bash

if [ "$TEST_CASE" = "kola" ]; then
    ./kola.sh
else
    echo "Error: Test case $TEST_CASE not found!"
    exit 1
fi
