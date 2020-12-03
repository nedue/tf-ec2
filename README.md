# tf-ec2

This repo uses Terraform (v0.12) to create the following resources: 
* 1 VPC, 
* 1 public subnet, 
* 1 Internet Gateway, 
* 1 Security Group
* 1 EC2 (installed a nginx in it)

After cloning the repo, run the following commands:

```
ssh-keygen -f key-pair
terraform init
terraform plan -out terraform.out
terraform apply terraform.out
```
