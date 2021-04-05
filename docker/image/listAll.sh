#!/bin/bash

VARIABLE=""

while getopts 'v:h' OPT; do
case "${OPT}" in
    v)
        VARIABLE="$OPTARG"
        ;;
    h|\?|:)
        echo "help"
        exit 0
        ;;
    *)
        echo "help"
        exit 0
        ;;
esac
done

echo "VERSION = $VERSION"
echo "VARIABLE = $VARIABLE"
