#!/bin/sh
set -eo pipefail
chown -R 1001:1001 /var/log/CTFd /var/uploads
su -p -s /bin/sh ctfd -c /opt/CTFd/starter.sh
