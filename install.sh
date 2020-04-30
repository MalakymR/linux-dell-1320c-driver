#!/bin/bash

apt-get install libcups2:i386

cp usr/lib/cups/filter/* /usr/lib/cups/filter/

cp -r usr/share/cups/dell /usr/share/cups/

cp -r usr/share/cups/model/* /usr/share/cups/model/

chmod 644 /usr/share/cups/model/dell/en/dell-1320c.ppd
chmod 755 /usr/lib/cups/filter/FXM*

