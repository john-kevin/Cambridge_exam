#!/bin/bash

echo "[STEP1] Create network layer ( including the bastion host ) ...."
echo "Provide parameters to change CIDR Range dynamically ( Refer to the cf template for the necessary changes in aws cli command )..."
aws cloudformation deploy --template-file cambridge_network.yaml --stack-name Cambridge-NetworkTier


echo "[STEP2] Create application layer with pre installed httpd ...."
aws cloudformation deploy --template-file cambridge_application.yaml --stack-name Cambridge-ApplicationTier