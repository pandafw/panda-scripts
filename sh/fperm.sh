#!/bin/sh

D=$1
P=$2

if [ -z "$D" ]; then
  D=.
  P=644
fi

if [ -z "$P" ]; then
  P=$D
  D=.
fi

echo "find $D -type f -exec chmod $P {} +"
find $D -type f -exec chmod $P {} +

