variable "project_name" {
  default = "docker-private-app"
}

variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_1_cidr" {
  default = "10.0.3.0/24"
}

variable "private_subnet_2_cidr" {
  default = "10.0.4.0/24"
}

variable "availability_zone_1" {
  default = "ap-south-1a"
}

variable "availability_zone_2" {
  default = "ap-south-1b"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = ""
}

variable "ami_id" {
  default = ""
}

variable "root_volume_size" {
  default = 20
}

variable "container_port" {
  default = 80
}

variable "host_port" {
  default = 80
}