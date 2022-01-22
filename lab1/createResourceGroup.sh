#!/bin/bash
az group create --location uksouth --resource-group ArmResourceGroup 
az group deployment create --name job1 --resource-group ArmResourceGroup --template-file ./azuredeploy.json