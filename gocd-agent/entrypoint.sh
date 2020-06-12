#!/bin/sh
set -e

apk add --no-cache build-base python2-dev libffi-dev openssl-dev docker py-pip
pip install docker-compose

adduser go docker
chgrp docker /var/run/docker.sock

./docker-entrypoint.sh
