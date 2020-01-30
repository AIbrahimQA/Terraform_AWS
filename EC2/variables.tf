variable "ubuntu-ami" {
  description = "AMI ID of ubuntu 18.04LTS eu-west-2"
  default     = "ami-0be057a22c63962cb"
}

variable "centos-ami" {
  description = "AMI ID of ubuntu 18.04LTS eu-west-2"
  default     = "ami-0eab3a90fc693af19"
}



variable "instance-type" {
  description = "Free tier EC2 Instance type"
  default     = "t2.micro"
}

variable "pem-key" {
  description = "Associated Key to SSH into the EC2 Instance"
  default     = "example"
}


variable "subnet_id" {
  description = "Subnet id"
}


variable "vpc_security_group_ids" {
  description = "sg id"
}


variable "tags" {
  description = "tag"
}


variable "associate_public_ip_address" {
  description = " associate_public_ip_address id"
}


