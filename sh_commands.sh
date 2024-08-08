az login

# create service principal that will work as the connecting point between Github and Azure
az ad sp create-for-rbac --name "Azure-Terraform-Alfa-SP" --role contributor --scopes /subscriptions/"your subscription id from azure portal" --sdk-auth


# !!! Steps below are executed for the purpose of saving the tfstate file in the cloud !!!
# create new resource grp for the storage (hard disc)
az group create --name AlfaStorageRG --location italynorth

# create storage account
az storage account create --name alfawebstorageemhh --resource-group AlfaStorageRG --location italynorth --sku Standard_LRS --kind StorageV2

# think of the container as a folder that keeps different files
# !!! add backend 'azurerm' in the terraform main.tf file 
az storage container create -n alfacontainer --account-name alfawebstorageemhh