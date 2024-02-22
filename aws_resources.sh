#!/bin/bash

######################################
# Author: Apeksha

#Date :  20th Feb

#this script to list aws resources

#####################################

set -x

echo "Print S3 buckets"
aws s3 ls

echo "Print list of EC2 instances"
aws ec2 describe-instances

echo "Print list of lambda functions"
aws lambda list-functions

echo "Print list of Iam users"
aws iam list-users
