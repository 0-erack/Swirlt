#!/bin/bash
docker compose -p swirlt-prod -f docker-compose.yml down --remove-orphans
docker compose -p swirlt-dev -f docker-compose-dev.yml down --remove-orphans
cd frontend
#pnpm install
cd ..
cd backend
#./gradlew build
cd ..
docker compose -p swirlt-prod -f docker-compose.yml up
echo ya
