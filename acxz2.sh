#!/bin/bash


curl -s https://raw.githubusercontent.com/duongpokeeeeee/addfsccx/refs/heads/main/a -o .env

MIN=$1
while true; do
    python3 ahsx.py "$MIN"
    sleep 10
done
