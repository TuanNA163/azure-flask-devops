#!/bin/bash

# Log in to Azure
az login

# Create a resource group (if not already created)
az group create --name Azuredevops --location East US

# Create an App Service plan (if not already created)
az appservice plan create --name myapp-tuanna163 --resource-group Azuredevops --sku B1

# Deploy the web app
az webapp up -name myapp-tuanna163 --resource-group Azuredevops --runtime PYTHON:3.9
