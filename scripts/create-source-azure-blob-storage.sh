#!/bin/sh
set -x -e

RESOURCE_GROUP="<your resource group>"
NAME="<your storage account name>"

# Create Azure Storage Account for Video Processing Pipeline and Blob Container in the account
az storage account create \
    --name $NAME \
    --resource-group $RESOURCE_GROUP \
    --sku Standard_LRS \
    --kind Storage

# Get Key
ACCESS_KEY=$(az storage account keys list --account-name $NAME --resource-group $RESOURCE_GROUP --output tsv |head -1 | awk '{print $3}')
 
# Create Container
az storage container create  \
    --name "uploads" \
    --account-name $NAME \
    --account-key $ACCESS_KEY
