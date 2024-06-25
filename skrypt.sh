#!/bin/bash
case "$1" in
  --date|-d)
    echo "Dzis jest: $(date)"
    ;;
esac
  --help|-h)
    echo "Mozliwe opcje:"
    echo "--date, -d: Wyswietl dzisiejsza date"
    echo "--logs, -l [number]: Stworz pliki logow logs"
    echo "--help, -h: Wyswietl help wiadomosc"
    ;;
esac
  --init)
    git clone https://github.com/NorbertGotfryd/Lab4-GIT.git
    export PATH=$PATH:$(pwd)/Lab4-GIT
    ;;
esac
  --error|-e)
    if [ -z "$2" ]; then
      count=100
    else
      count=$2
    fi
    mkdir -p error
    for ((i=1; i<=count; i++))
    do
      echo "Plik bledow $i stworzony przez skrypt.sh on $(date)" > error/error$i.txt
    gotowe
    ;;
esac
