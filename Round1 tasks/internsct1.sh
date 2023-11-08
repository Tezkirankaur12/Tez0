#!/bin/bash

case "$1" in
  "cpu")
    case "$2" in
      "getinfo")
        lscpu
        ;;
      *)
        echo "Invalid argument. Usage: internsctl cpu getinfo"
        ;;
    esac
    ;;
  *)
    echo "Invalid command. Usage: internsctl cpu getinfo"
    ;;
esac
