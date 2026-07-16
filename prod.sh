#!/bin/bash
bash down.sh
cd frontend
#pnpm install
cd ..
cd backend
#./gradlew build
cd ..
docker compose -p swirlt-prod -f docker-compose.yml up
echo ya
