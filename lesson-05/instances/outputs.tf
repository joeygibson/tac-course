output "public_dns" {
  description = "value of the public DNS of the instance"
  value       = aws_instance.lesson_05.public_dns
}

output "public_ip" {
  description = "value of the public IP of the instance"
  value       = aws_instance.lesson_05.public_ip
}
