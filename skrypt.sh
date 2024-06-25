#!/bin/bash
case "$1" in
  --date|-d)
    echo "Dzis jest: $(date)"
    ;;
esac
  --help|-h)
    echo "Mozliwe opcje:"
    echo "--data, -d: Dzis jest's date"
    echo "--logs, -l [number]: Create log files"
    echo "--help, -h: Display this help message"
    ;;
esac
