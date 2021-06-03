#!/bin/sh -l

echo "Hello $1"
echo "Pepe $2"
time=$(date)
echo "::set-output name=time::$time"
