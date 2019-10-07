#!/bin/bash
cd /tmp/cisco || exit
cat asa-is*.cfg | grep -i "$1" | sed 's/^*://g' | sed 's/^ //g'
