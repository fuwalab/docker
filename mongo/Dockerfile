FROM mongo:3.6

#COPY "./bin/disable-transparent-hugepages" "/etc/init.d/disable-transparent-hugepages"
#RUN chmod 755 /etc/init.d/disable-transparent-hugepages \
#    && update-rc.d disable-transparent-hugepages defaults

COPY "./conf/rc.local" "/etc/rc.local"
RUN chmod 755 /etc/rc.local
