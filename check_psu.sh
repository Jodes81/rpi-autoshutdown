#!/bin/bash
while : ; do
    if [[ $(gpio read 5) = 0 ]]; then
        shutdown now
        break
    fi
    sleep 1
done
