#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="2121994/ml_microservice"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=2121994
docker tag aa645b4015a0 2121994/ml_microservice

# Step 3:
# Push image to a docker repository
docker commit -m "Add microservice"
docker push 2121994/ml_microservice
