#!/bin/bash
#
#
#############################################################
#
# author : manikanta raj
# date   : 19/03/2024
# this project is aws-resource-tracker for my practice
#
#############################################################
#
# tracking resources
#
# aws ec2
#
# aws s3
#
# aws lamda
#
# aws IAM users
#
#############################################################

#set -x  # used for without echo command

# list s3 buckets

echo "print the s3 buckets"

aws s3 ls


# list EC2 instances

echo "print the ec2 instances"

aws ec2 describe-instances

# list the IAM users

echo "print the iam users"

aws iam list-users

# list lambda

echo "print the lambda functions"

aws lambda list-functions
