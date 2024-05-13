module "ec2-instance"{
    source = "./module/ec2-instance"
    instance_type = var.instance_type
    ami_id = var.ami_id
    inbound_ports = var.inbound_ports
    server_name = var.server_name
    public_key = var.public_key
}

output "ec2_instance_public_ip" {
  value = module.ec2-instance.instance_public_ip
}
output "ec2_public_key"{
    value = module.ec2-instance.public_key
}
# name or associate karna hai is vm ke sath