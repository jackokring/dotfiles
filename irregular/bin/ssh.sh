#!/usr/bin/env bash
echo "Checking 192.168.${1}.17 ..."
#incase mouse loss on broken pipe -X for X session
ssh  "jacko@192.168.${1}.17" || reset