output "ec2_public_ip" {
    value = aws_instance.my_instance.public_ip  
}
output "public_dns" {
    value = aws_instance.my_instance.public_dns
  
}
output "private_ip" {
    value = aws_instance.my_instance.private_ip
  
}