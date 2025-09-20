output "ec2_public_ip" {
  value = aws_instance.my_instance.public_ip   #using interpolation from ec2.tf
}

output "ec2_public_dns" {
  value = aws_instance.my_instance.public_dns   #using interpolation from ec2.tf
}

output "ec2_private_ip" {
  value = aws_instance.my_instance.private_ip   #using interpolation from ec2.tf
}

