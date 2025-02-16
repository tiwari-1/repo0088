#!/usr/bin/env bash

func1 () {
    local empty_found=false
      for arg in "$@"; do
    # Check if the argument is empty or contains only whitespace
    if [[ -z "$arg" ]]; then
      echo "Argument '$arg' is empty"
      empty_found=true
    fi
  done
    echo "Printing Arg1: $1"
}