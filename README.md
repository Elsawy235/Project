# AWS project using Terraform 
this project enabling you create:-
1- Vpc with cider (192.168.0.0/16)
2- two subnets
       --> Public Subnet (192.168.1.0/24)
       --> Private Subnet (192.168.2.0/24)
3- provision Internet Gateway (IGW)
4- Route Tables for public and private subnets
5- provision EC2 instance called (APP) inside public subnet
6- provision EC2 instance called (DB) insides private subnet
7- create s3 bucket using aws console (aws portal) and store the state file on it 
8- create Dynamodb and we using it to lock state file 
