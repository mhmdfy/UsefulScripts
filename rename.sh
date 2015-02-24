#!/bin/bash

# Rename the file with the modified name
for f in file*; do mv ${f}.ygk __${f}.ygk; done