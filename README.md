# Kubernetes (EKS) Deployment Pipeline

Deploy a sample Nginx application on AWS EKS with a simple deployment pipeline.

## Structure
- `manifests/` - Kubernetes manifests for Deployment, Service, ConfigMap
- `scripts/` - Scripts to create, deploy, and delete EKS cluster

## Steps
1. Configure AWS CLI and kubectl.
2. Run `scripts/create-eks-cluster.sh`.
3. Deploy app: `scripts/deploy-app.sh`.
4. Delete cluster if needed: `scripts/delete-cluster.sh`.
