variable "AWS_REGION" {    
    default = "us-east-1"
}

variable "AWS_AZ" {
    default = "us-east-1e"

}

variable "AMI" {

    default = {
        eu-west-2 = "ami-099ae17a6a688b1cc"
        us-east-1 = "ami-08306577a6694f5e7"
    }
}

variable "PRIVATE_KEY_PATH" {
  default = "key-pair"
}

variable "PUBLIC_KEY_PATH" {
  default = "key-pair.pub"
}

variable "EC2_USER" {
  default = "ubuntu"
}
