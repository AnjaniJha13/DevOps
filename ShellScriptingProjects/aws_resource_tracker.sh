#!/bin/bash


########################
#Author : Anjani
#Date: 4th Jan 2026
#Version: v1

#This script will report the AWS resource usage
#########################

set +x

#AWS Services
#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM USERS


#list s3 buckets
echo "Print list of S3 buckets"
aws s3 ls

#list EC2 Instances
echo "Print list of ec2 instances list"


#list lambda
echo "Print list of lambda functions"
aws lambda list-functions

#list IAM users
echo "Print list of IAM Users"
aws iam list-users
