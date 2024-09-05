# azure-passwdgenerator-pipeline

## Deployment

az group create --name Development --location australiaeast
az deployment group create --name passwdgen-dev-deployment --resource-group Development --template-file main.bicep
