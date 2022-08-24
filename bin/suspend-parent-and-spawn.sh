#!/bin/bash

# Stop parent
kill -STOP $PPID

# launch $1 ...
$*

# Start parent
kill -CONT $PPID
