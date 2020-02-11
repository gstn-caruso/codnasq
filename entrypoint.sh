#!/bin/bash
set -e

bundle exec rake assets:precompile
bundle exec rails db:setup

# Remove a potentially pre-existing server.pid for Rails.
rm -f /myapp/tmp/pids/server.pid

# Then exec the container's main process (what's set as CMD in the Dockerfile).
exec "$@"