#!/bin/bash
backend./gradlew test
cd frontend
pnpm run test
