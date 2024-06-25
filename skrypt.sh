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
