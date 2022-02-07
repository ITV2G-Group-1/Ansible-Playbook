#!/bin/bash
gcc "$1" -std=c99 -lmysqlclient -ljson-c -o "$2"
