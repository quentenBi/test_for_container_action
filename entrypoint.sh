#!/bin/sh -l

echo "Hello $1"
echo "container action"
time=$(date)
echo ::set-output name=time::$time
