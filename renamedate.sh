#!/bin/bash

# Backup with stat date

# File prefix
file=${1}

# Rename the file with the modified date
mod_date="$(stat -c %y ${file}.tst | awk '{print $1}')"
cp ${file}.tst ${file}_${mod_date}.txt