#!/bin/bash

grep 'temporary.*root@localhost' /var/log/mysqld.log | sed 's/.*root@localhost: //'
