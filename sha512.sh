#!/bin/bash

echo Enter string to hash with sha512:

read var

echo -n $var | shasum -a 512
