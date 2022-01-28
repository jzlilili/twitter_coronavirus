#!/bin/sh

FILES=ls outputs/*
LANG_FILES=$FILES | grep "lang"
COUNTRY_FILES=$FILES | grep "country"

echo "start"

for LANG_FILE in $LANG_FILES
do
    echo $LANG_FILE
done

for COUNTRY_FILE in $COUNTRY_FILES
do
    echo $COUNTRY_FILE
done

echo "end"
