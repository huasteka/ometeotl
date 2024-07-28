#!/bin/bash
psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER"  <<-EOSQL
  CREATE DATABASE app_auth;
  CREATE DATABASE app_storage;
  CREATE DATABASE app_finance;
  CREATE DATABASE app_sales;
EOSQL
