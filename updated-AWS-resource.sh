#!/bin/bash


##############################
# Author : Udaya
# Date : 18-06-2024
# Version : 1.0.0

# list all the ec2 instances

aws ec2 describe-instances >> /mnt/d/log_file.txt


# list all IAM users

aws iam list-users  >> /mnt/d/log_file.txt



# list access keys present

aws iam list-access-keys  >> /mnt/d/log_file.txt


# list lambda functions

aws lambda list-functions  >> /mnt/d/log_file.txt
