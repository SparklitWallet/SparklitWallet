#!/bin/bash
echo "Deploying SparklitWallet..."
docker-compose down
docker-compose build
docker-compose up -d
echo "Deployment complete."
