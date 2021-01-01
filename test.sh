#!/bin/sh

G=$HOME/go/src/hasher
C=$HOME/src/buzhash
FILE=data

# ls -l $G
# ls -l $C

time $G/hasher $FILE >xxx

time $C/buzhash $FILE >yyy

diff xxx yyy
