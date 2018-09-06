#!/bin/bash

FILE=$1
NAME=$2
TARGET=$3

touch $TARGET
cat $NAME'_header.html' >> $TARGET
cat $FILE >> $TARGET
cat $NAME'_footer.html' >> $TARGET
