#! /bin/sh



[ ! -f /data/nzbget.conf ] && cp /usr/local/share/nzbget/nzbget.conf /data/nzbget.conf

nzbget -D --configfile /data/nzbget.conf


/bin/sh
