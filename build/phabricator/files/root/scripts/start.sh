#!/bin/bash

service apache2 start
service mysql start
apachectl
mysqld

exec "$@"
