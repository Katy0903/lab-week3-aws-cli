#!/bin/bash

KEY_NAME="bcitkey"  
KEY_PATH="~/.ssh/bcitkey.pub"
REGION="us-west-2"


aws ec2 import-key-pair --key-name "$KEY_NAME" --public-key-material file://$KEY_PATH --region "$REGION"

#filed or file??