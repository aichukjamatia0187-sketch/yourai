#!/usr/bin/env bash

set -e

echo "Creating YourAI project structure..."

mkdir -p apps/web
mkdir -p apps/android

mkdir -p services/api/app/{api,core,models,schemas,services,repositories}
mkdir -p services/api/tests

mkdir -p services/ai-engine/{models,inference,prompts,memory,tools,agents,safety,training}
mkdir -p services/vision/{models,inference}
mkdir -p services/voice/{stt,tts}
mkdir -p services/image-generation/{models,pipeline}
mkdir -p services/search/{crawler,parser,indexer,retriever}

mkdir -p packages/{types,api-client,ui,config}

mkdir -p database/{migrations,seed}

mkdir -p infrastructure/{docker,nginx,postgres,redis,monitoring}

mkdir -p scripts/{setup,development,database,deployment}

mkdir -p docs/{architecture,api,development}

touch apps/web/.gitkeep
touch apps/android/.gitkeep

touch services/api/app/main.py
touch services/api/app/__init__.py
touch services/api/tests/.gitkeep

touch services/ai-engine/server.py
touch services/vision/server.py
touch services/voice/server.py
touch services/image-generation/server.py
touch services/search/server.py

touch packages/types/.gitkeep
touch packages/api-client/.gitkeep
touch packages/ui/.gitkeep
touch packages/config/.gitkeep

touch database/migrations/.gitkeep
touch database/seed/.gitkeep

touch infrastructure/docker/.gitkeep
touch infrastructure/nginx/.gitkeep
touch infrastructure/postgres/.gitkeep
touch infrastructure/redis/.gitkeep
touch infrastructure/monitoring/.gitkeep

touch scripts/setup/.gitkeep
touch scripts/development/.gitkeep
touch scripts/database/.gitkeep
touch scripts/deployment/.gitkeep

touch docs/architecture/.gitkeep
touch docs/api/.gitkeep
touch docs/development/.gitkeep

echo "YourAI structure created successfully."
