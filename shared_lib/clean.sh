#!/bin/sh
DIRECTORY="$( cd "$( dirname -- $0)" >/dev/null 2>&1 && pwd )"

echo "Cleanup buildfiles in $DIRECTORY..."

rm -rf $DIRECTORY/bin
rm -rf $DIRECTORY/build
rm -rf $DIRECTORY/lib
