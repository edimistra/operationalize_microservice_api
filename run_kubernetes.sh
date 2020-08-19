#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=edimistra/housing:latest

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run housingapp --image=docker.io/$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward deployment.apps/housingapp 8080:8080