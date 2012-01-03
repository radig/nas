#!/bin/bash
/usr/local/bin/node $FULLPATH >> /var/log/$APPNAME.log 2>&1 &
echo $! &> /var/run/$APPNAME.pid
exit 0
