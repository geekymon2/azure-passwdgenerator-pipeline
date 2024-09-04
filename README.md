# azure-passwdgenerator-pipeline

## Deployment

az group create --name Development --location australiaeast
az deployment group create --resource-group Development --template-file main.bicep
