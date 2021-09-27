# Terraform-visual-september
Will create an auto scaling group an launch configuration to add instances in AWS. backend for terraform.tfstate is in s3 bucket.

All data is in file data.tfvars under configurations/dev (or qa,prod...). Only values that need to be changed are in data.tfvars

You'll need to have a key imported in AWS from the machine you are using terraform.

Created 2 subnets:dev1,dev2 one public, one private
