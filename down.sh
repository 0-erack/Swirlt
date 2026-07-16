#!/bin/bash
docker compose -p swirlt-prod -f docker-compose.yml down --remove-orphans
docker compose -p swirlt-dev -f docker-compose-dev.yml down --remove-orphans
docker compose -p swirlt-local -f docker-compose-local.yml down --remove-orphans
echo ya
