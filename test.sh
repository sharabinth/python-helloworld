#!/usr/bin/env bash

out=$(python hello-world.py)

# we should check out == hello shell
if [ "${out}" == "hello python" ];then
  echo "GOOD: CI test pass"
else
  echo "BAD: CI test fail"
  exit 1
fi