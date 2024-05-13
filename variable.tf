variable "instance_type"{
    type = string
}

variable "server_name"{
  type = string
}

variable "public_key"{
  type = string
}


variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the EC2 instance"
  default     = "ami-04b70fa74e45c3917"
}

variable "inbound_ports" {
  description = "List of inbound ports to allow"
  type        = list(number) 
  default     = [80, 22, 443]  
}


