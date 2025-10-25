#!/usr/bin/env bash

if [ -z "$1" ]; then
  echo "Usage: $0 <url>"
  exit 1
fi

URL="$1"

while true; do
  curl -s "$URL"
  echo ""  
  sleep 1 
done