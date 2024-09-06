#!/bin/bash

RESOURCE_GROUP=Development
LOCATION=australiaeast
ENV=dev
APP=passgen

az group create --name $RESOURCE_GROUP --location $LOCATION
az deployment group create --name $APP-$ENV-deploy --resource-group $RESOURCE_GROUP --template-file main.bicep
