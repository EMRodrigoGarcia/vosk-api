#!/bin/sh

for file in *.mp4; do
    python3 test_srt.py $file
done
