#!/bin/sh
# Aanpassingen maken aan de munin-minion.
Exec=munin-node-configure --shell --families=contrib,auto | sh -x
 # echo "cidr_allow 10.4.0.49/32" >> /etc/munin/munin-node.conf && \
Exec=/etc/init.d/munin-node start

