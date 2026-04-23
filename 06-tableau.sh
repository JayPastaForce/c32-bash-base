#!/bin/bash

declare -a film=(Back to the Future)    #-a pour array

echo ${#film[@]}                        #4 (length)
echo ${film[1]}                         #to (string 1)