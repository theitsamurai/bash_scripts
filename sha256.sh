#!/bin/bash

echo Enter string to hash with sha256:

read var

echo -n $var | shasum -a 256
