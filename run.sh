#!/usr/bin/env bash

set -e

if [ -f /app/init.sh ]; then
        /app/init.sh
fi

exec nginx -g 'daemon off;'
