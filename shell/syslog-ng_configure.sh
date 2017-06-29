#!/bin/sh
wget -qO /etc/syslog-ng/syslog-ng.conf "https://wiki.debian.org/DebianEdu/HowTo/syslog-ng?action=AttachFile&do=get&target=syslog-ng_LinuxClient.conf"
sed -i 's/10.0.2.2/10.4.0.49/' /etc/syslog-ng/syslog-ng.conf
/etc/init.d/syslog-ng start
exit
