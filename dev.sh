#!/bin/bash
docker compose -f docker-compose.yml
docker compose -f docker-compose-dev
cd backend
./gradlew build
cd ..
docker compose -f docker-compose-dev.yml up
#ctrl shift p > run task > Actualizar Backend: despues de hacer cambios en Java
echo ya
