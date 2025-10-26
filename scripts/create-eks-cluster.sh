#!/bin/bash
# Create EKS Cluster
CLUSTER_NAME="sample-eks-cluster"
aws eks create-cluster \
  --name $CLUSTER_NAME \
  --role-arn <IAM_ROLE_ARN> \
  --resources-vpc-config subnetIds=<SUBNET_IDS>,securityGroupIds=<SG_IDS>
aws eks wait cluster-active --name $CLUSTER_NAME
echo "EKS Cluster $CLUSTER_NAME created successfully."
