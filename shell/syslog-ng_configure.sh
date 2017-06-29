#!/bin/sh
wget -q -O /etc/syslog-ng/syslog-ng.conf "https://raw.githubusercontent.com/JoeyBB91/Linux-Eindopdracht/master/config/syslog-ng.conf%20(client)"
/etc/init.d/syslog-ng start
exit
