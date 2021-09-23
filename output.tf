output "Instance_Name" {
  value = aws_instance.example.*.tags.Name
  
}
output "IP" {
    value = aws_instance.example.*.public_ip
}