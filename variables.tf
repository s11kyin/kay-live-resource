
variable "region" {
  description = "AWS region where resources will be deployed"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ami" {
  description = "Amazon Linux 2 AMI ID"
  type        = string
}

variable "key_name" {
  description = "Name of the key pair"
  type        = string
}
variable "my_ip" {
  description = "my publicIP"
  type        = string
}


#variable "region" {
#   default = "us-east-1"
# }

# variable "vpc_cidr" {
#   default = "12.0.0.0/16"
# }

# variable "public_subnet_cidr" {
#   default = "12.0.1.0/24"
# }

# variable "private_subnet_cidr" {
#   default = "12.0.2.0/24"
# }

# variable "instance_type" {
#   default = "t2.micro"
# }

# variable "ami" {
#   description = "Amazon Linux 2 AMI"
#   default     = "ami-0c02fb55956c7d316"
# }
