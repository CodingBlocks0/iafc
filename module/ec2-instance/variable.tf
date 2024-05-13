variable "instance_type"{
    type = string
}

variable "ami_id" {
  description = "The ID of the Amazon Machine Image (AMI) to use for the EC2 instance"
  default     = "ami-12345678"
}

variable "inbound_ports" {
  description = "List of inbound ports to allow"
  type        = list(number) 
  default     = [80, 22, 443]  
}

variable "server_name"{
    description = "Name of your VM machine"
    type = string
}

variable "public_key"{
    description = "Key of the server"
    type = string
}