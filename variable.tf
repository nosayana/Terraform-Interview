# Defining Public Key
variable "public_key" {
  default = "tests.pub"
}

# Defining Private Key
variable "private_key" {
  default = "tests.pem"
}

# Definign Key Name for connection
variable "key_name" {
  default = "tests"
  description = "Desired name of AWS key pair"
}

# Defining Region
variable "aws_region" {
  default = "us-east-1"
}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.200.0.0/16"
}

# Defining CIDR Block for Subnet
variable "subnet_cidr" {
  default = "10.200.1.0/24"
}

# Defining CIDR Block for 2d Subnet
variable "subnet1_cidr" {
  default = "10.200.2.0/24"
}

# Defining AMI
variable "ami" {
  default = {
      us-east-1 = "ami-04505e74c0741db8d"
  }
}

# Defining Instace Type
variable "instancetype" {
  default = "t2.micro"
}

# Defining Master count 
variable "master_count" {
  default = 1
}