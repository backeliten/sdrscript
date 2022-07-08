rtl_fm -M am -f 118M:137M:25k -s 12k -g 50 -l 280 | sox -traw -r24k -es -b16 -c1 -V1 - -tmp3 - | socat -u - TCP-LISTEN:8080
