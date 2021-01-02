#!/bin/bash
docker run --rm -it \
  -e DATABASE_URL=ecto://postgres:postgres@localhost/postgres \
  -e SECRET_KEY_BASE=secret \
  --network host \
  phoenix_rest:latest

