#!/bin/bash
CLUSTER_NAME="sample-eks-cluster"
aws eks delete-cluster --name $CLUSTER_NAME
echo "EKS Cluster $CLUSTER_NAME deleted successfully."
