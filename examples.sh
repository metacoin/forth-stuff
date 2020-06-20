#!/usr/bin/bash

function forth () {
  echo "forth> ${1}" && echo "${1}" | go run main.go && printf '\n'
}

forth "1 1 + ."
forth "2 2 * * ."
forth "2 2 * dup * ."
forth "2 2 * dup dup * * ."
