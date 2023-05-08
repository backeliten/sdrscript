#rtl_fm -f 403600000 -s 22050 | multimon-ng -t raw -a FMSFSK -a AFSK1200 /dev/stdin
rtl_fm -f 169800000 -s 22050 | multimon-ng -t raw  -a POCSAG512 -a POCSAG1200 -a POCSAG2400 -f alpha -
