variable "ingress_ports" {
  type        = list(number)
  description = "List of ingress ports"
  default     = [22, 80, 443]
}






variable "egress_ports" {
  description = "egress ports"
  default     = [0]
}


variable "name" {
  description = "sg name"

}


variable "vpc_id" {
  description = "CIDR block for VPC"

}


variable "outbound-port" {
  description = "outbound-port"
  default     = 0

}



variable "open-internet" {
  description = "open internet"
  default     = ["0.0.0.0/0"]

}


