#!/usr/bin/env sh

cd /codnasq

if [ -z "$INITIALIZE" ]; then
    echo "NO DATA MIGRATION WILL HAPPEN"
else
	echo "MIGRATING DATABASE"
    rails db:setup
fi



rails server -b 0.0.0.0