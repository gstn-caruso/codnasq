#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE USER codnasq_dev;
    CREATE DATABASE codnasq_dev;
    GRANT ALL PRIVILEGES ON DATABASE codnasq_dev TO codnasq_dev;
EOSQL