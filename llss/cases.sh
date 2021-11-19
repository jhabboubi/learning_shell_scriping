#!/usr/bin/env bash

echo -n "Enter the name of a country: "
read COUNTRY

echo -n  "The official language of $COUNTRY is "


case $COUNTRY in
  Saudi)
    echo -n "Arabic"
    ;;
  Lithuania)
    echo -n "Lithuanian"
    ;;

  Romania | Moldova)
    echo -n "Romanian"
    ;;

  Italy | "San Marino" | Switzerland | "Vatican City")
    echo -n "Italian"
    ;;

  *)
    echo -n "unknown"
    ;;
esac

echo
