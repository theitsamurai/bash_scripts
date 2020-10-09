#!/bin/bash

# Prompts user to enter a string:
echo Enter string to hash with sha512:

# Gets the string that the user enters
read var

# echo -n: the -n is necessary as echo normally prints
# a newline character at the end of output which will
# cause the hash value to be different.
#
# shasum -a 512: hashes the echoed string using sha512
echo -n $var | shasum -a 512
