resource "aws_vpc" "main" {
    cidr_block = "10.0.0.0/16"
    enable_dns_support = "true" #gives you an internal domain name
    enable_dns_hostnames = "true" #gives you an internal host name
    instance_tenancy = "default"

    tags = {
        Name = "main"
    }
}

resource "aws_subnet" "main-subnet-public-1" {
    vpc_id = aws_vpc.main.id
    cidr_block = "10.0.1.0/24"
    map_public_ip_on_launch = "true" //it makes this a public subnet
    availability_zone = var.AWS_AZ
    tags = {
        Name = "main-subnet-public-1"
    }
}
