/sbin/chkconfig --add keyless

chown -R keyless:keyless /opt/keyless
chown keyless /var/log/keyless
chown keyless:keyless /var/lib/keyless
