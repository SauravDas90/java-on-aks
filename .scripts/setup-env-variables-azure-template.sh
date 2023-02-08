#!/usr/bin/env bash

# ====== Make a copy of this file and supply configuration data =====
# cp setup-env-variables-azure-template.sh setup-env-variables-azure.sh

# ====== Piggy Metrics Azure Coordinates =====
export RESOURCE_GROUP=per_ms_use_rg
export REGION=eastus
export AKS_CLUSTER=privatejavaakscluster
export CONTAINER_REGISTRY=kubecluster.azurecr.io

export IMAGE_TAG=dev

# ====== Docker image port configuration ======
export CONFIG_PORT=8888
export REGISTRY_PORT=8761
export GATEWAY_PORT=4000
export ACCOUNT_SERVICE_PORT=6000
export AUTH_SERVICE_PORT=5000
export STATISTICS_SERVICE_PORT=7000
export NOTIFICATION_SERVICE_PORT=8000

# ===== Spring Cloud Config =====
export CONFIG_SERVICE_PASSWORD=piggymetrics2019
export ACCOUNT_SERVICE_PASSWORD=my-account-service-password
export NOTIFICATION_SERVICE_PASSWORD=my-notification-service-password
export STATISTICS_SERVICE_PASSWORD=my-statistics-service-password

export SMTP_HOST=smtp.gmail.com
export SMTP_PORT=465
export SMTP_USER=dev-user
export SMTP_PASSWORD=dev-password

## ===== Mongo DB
export MONGODB_DATABASE=INSERT-your-mongodb-database-name
export MONGODB_USER=kubemongo
export MONGODB_URI="mongodb://kubemongo:ScQsSP7Iz2255gC0RkXkM6ykPsc01OixtxvU8O1Is2WzypbIOkeWfU0sWhalDgPby8xQKW22MAaCACDbbkQQ5A==@kubemongo.mongo.cosmos.azure.com:10255/?ssl=true&retrywrites=false&replicaSet=globaldb&maxIdleTimeMS=120000&appName=@kubemongo@"
export MONGODB_RESOURCE_ID=INSERT-your-mongodb-resource-id

## ===== Rabbit MQ
export RABBITMQ_RESOURCE_GROUP=INSERT-your-rabbitmq-resource-group-name
export RABBITMQ_VM_NAME=INSERT-your-rabbitmq-virtual-machine-name
export RABBITMQ_ADMIN_USERNAME=INSERT-your-rabbitmq-admin-user-name

## ===== Rabbit MQ
export RABBITMQ_HOST=INSERT-your-rabbitmq-host-public-ip-address
export RABBITMQ_PORT=5672
export RABBITMQ_USERNAME=INSERT-your-rabbitmq-username
export RABBITMQ_PASSWORD=INSERT-your-rabbitmq-password

## ===== Rabbit MQ Admin Credentials
#export RABBITMQ_ADMIN_USERNAME=INSERT-your-admin-username
#export RABBITMQ_ADMIN_PASSWORD=INSERT-your-admin-password
