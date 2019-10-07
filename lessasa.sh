#!/bin/bash
cd /tmp/cisco || exit
cat asa-is*.cfg | sed 's/^*://g' | sed 's/^ //g' | less
