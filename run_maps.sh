#!/bin/sh

DATA="/data/tweets_corona/*"

for ZIP_FILE in $DATA
do
    CMD_NAME="./src/map.py --input_path="${ZIP_FILE}
    nohup sh -c "$CMD_NAME" &
done
