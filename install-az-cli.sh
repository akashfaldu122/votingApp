#!/bin/bash

# Update the package list and install necessary dependencies
sudo apt-get update

# Step 1: Install Azure CLI
echo "Installing Azure CLI..."
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

# Step 2: Log in to Azure
echo "Logging in to Azure..."
az login --use-device-code

# Step 3: Install kubectl
echo "Installing kubectl..."
az aks install-cli 

# Step 4: Get AKS credentials
# Replace <ResourceGroupName> and <AKSClusterName> with your actual resource group and AKS cluster names
RESOURCE_GROUP="<ResourceGroupName>"    #change  here only
AKS_NAME="<AKSClusterName>"             #change here only

echo "Getting AKS credentials..."
az aks get-credentials --resource-group $RESOURCE_GROUP --name $AKS_NAME --overwrite-existing

# Step 5: Verify the connection
echo "Verifying connection to AKS..."
kubectl get nodes

echo "AKS login and verification completed."
