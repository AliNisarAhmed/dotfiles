#!/bin/bash

for d in */; do
  echo "$d"
  stow -R $d
done
