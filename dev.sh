#!/bin/bash
bash down.sh
cd frontend
#pnpm install
cd ..
cd backend
#./gradlew build
cd ..
docker compose -p swirlt-dev -f docker-compose-dev.yml up
echo ya
