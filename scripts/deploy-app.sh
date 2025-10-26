#!/bin/bash
# Deploy app to EKS
kubectl apply -f ../manifests/deployment.yaml
kubectl apply -f ../manifests/service.yaml
kubectl apply -f ../manifests/configmap.yaml
echo "Application deployed to EKS successfully."
