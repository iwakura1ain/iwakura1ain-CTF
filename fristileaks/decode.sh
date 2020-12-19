#!/bin/bash

#echo $1 | rev | tr ‘[A-Za-z]’ ‘[N-ZA-Mn-za-m]’ | base64 -d
echo $1 | rev | tr ‘[A-Za-z]’ ‘[N-ZA-Mn-za-m]’
