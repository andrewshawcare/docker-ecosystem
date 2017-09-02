#!/bin/sh
set -e

apk add --no-cache docker py-pip
pip install docker-compose

adduser go docker
chgrp docker /var/run/docker.sock

./docker-entrypoint.sh
