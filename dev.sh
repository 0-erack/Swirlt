#!/bin/bash
docker compose -f docker-compose.yml down
docker compose -f docker-compose-dev.yml down
cd frontend
#pnpm install
cd ..
cd backend
./gradlew build
cd ..
docker compose -f docker-compose-dev.yml up
echo ya
