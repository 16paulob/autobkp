#!/bin/bash

while true; do
  rsync -abz --remove-source-files --include=*.bmp --exclude=* --chmod=755 '/src_folder/' '/dst_folder/'
  sleep 5;
done
