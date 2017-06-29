#!/bin/sh
sed -i 's#htmldir /var/cache/munin/www#var/www/munin#' /etc/munin/munin.conf
sed -i 's:#tmpldir /etc/munin/templates:tmpldir /etc/munin/templates:' /etc/munin/munin.conf
sed -i 's/localhost.localdomain/salt/' /etc/munin/munin.conf
exit
