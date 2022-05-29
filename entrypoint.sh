#!/bin/bash
set -e  # bash exit script if error

#if keyword is found
if echo "$*" | grep -i -q FIXED;
then
    # do something
    echo "Found keyword."

# otherwise
else
    # exit gracefully
    echo "Nothing to process"
fi