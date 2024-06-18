#!/bin/bash


##############################
# Author : Udaya
# Date : 18-06-2024
# Version : 1.0.0

# list all the ec2 instances

aws ec2 describe-instances


# list all IAM users

aws iam list-users


# list access keys present

aws iam list-access-keys


# list lambda functions

aws lambda list-functions
