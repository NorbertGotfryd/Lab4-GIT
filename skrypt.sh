#!/bin/bash
case "$1" in
  --date|-d)
    echo "Dzis jest: $(date)"
    ;;
esac
  --logs|-l)
    if [ -z "$2" ]; then
      count=100
    else
      count=$2
    fi
    for ((i=1; i<=count; i++))
    do
      echo "Log $i zosstał stworzony w skrypt.sh z data $(date)" > log$i.txt
    done
    ;;
esac
