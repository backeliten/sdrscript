rtl_fm -f $FREQ -g $GAIN -M fm -s $RATE $OVERSAMPLE -A fast -r $RATE -l 0  | direwolf -t 0  -B 1200 -r $RATE -n 1 -D 1 -c direwolf.conf -

