output "instance_public_ip" {
  value       = aws_instance.web.public_ip
  description = "Web public ip"
}

output "security_group_id" {
  value       = aws_security_group.allow_ssh_anywhere.id
  description = "Id security group of web"
}

output "security_group_name" {
  value       = aws_security_group.allow_ssh_anywhere.name
  description = "Name security group of web"
}

output "security_group_description" {
  value       = aws_security_group.allow_ssh_anywhere.description
  description = "Description security group of web"
}