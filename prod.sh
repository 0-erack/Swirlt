#!/bin/bash
docker compose -f docker-compose.yml
docker compose -f docker-compose-dev
cd frontend
pnpm install
cd ..
cd backend
./gradlew build
cd ..
docker compose -f docker-compose-dev.yml up
echo ya
