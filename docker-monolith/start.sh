#!/bin/bash

/usr/bin/mongod --fork --logpath /var/log/mongod/log --config / etc/mongodb.config

source /reddit/db_config

cd /reddit && puma || exit