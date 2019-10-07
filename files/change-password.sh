#!/bin/bash

set -x

OLD_PASSWORD="$1"

echo "old = $OLD_PASSWORD"

mysql --user=root \
      --password=$OLD_PASSWORD \
      --skip-column-names \
      --batch \
      --connect-expired-password \
      --execute 'ALTER USER "root"@"localhost" IDENTIFIED BY "!!MySQL11";'
