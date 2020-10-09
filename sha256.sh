#!/bin/bash

# Prompts user to enter a string:
echo Enter a string to hash with sha256:

# Gets the string that the user enters
read var

# echo -n: the -n is necessary as echo normally prints
# a newline character at the end of output which will
# cause the hash value to be different.
#
# shasum -a 256: hashes the echoed string using sha256
echo -n $var | shasum -a 256
