#!/bin/bash
bash down.sh
backend/.gradlew bootRun
cd frontend
pnpm start
cd ..
docker compose -p swirlt-local -f docker-compose-local.yml up

# export SPRING_PROFILES_ACTIVE=dev ; export POSTGRES_DB=base ; export POSTGRES_USER=usuario ; export POSTGRES_PASSWORD=123456789 ; export SPRING_DATASOURCE_URL=jdbc:postgresql://localhost:5432/base ; ./gradlew bootRun
