#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=timmlot/mlapp

# Step 2
kubectl run mlapp --generator=run-pod/v1 --image=$dockerpath --port=80 --labels app=mlapp

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward mlapp 8000:80
