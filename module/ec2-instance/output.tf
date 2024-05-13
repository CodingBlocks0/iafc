output "instance_public_ip" {
  value = aws_instance.server.public_ip
}

output "public_key"{
  value = aws_key_pair.mykey.public_key
}