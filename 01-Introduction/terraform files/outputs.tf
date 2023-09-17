# Terraform Output Values
output "Ansible-Public-Ip" {
  description = "Ansible EC2 Instance Public IP"
  value       = aws_instance.ubuntu.public_ip
}

output "Rhel-Public-IP" {
  description = "RHEL EC2 Instance Public IP"
  value       = aws_instance.rhel-hosts[*].public_ip
}

output "Rhel-Private-Ip" {
  description = "RHEL EC2 Instance Private IP"
  value       = aws_instance.rhel-hosts[*].private_ip
}


output "Instance_PublicIps" {
  description = "Ubuntu EC2 Instance Public IP"
  value       = aws_instance.ubuntu-hosts[*].public_ip
}

output "Instance_PrivateIps" {
  description = "Ubuntu EC2 Instance Private IP"
  value       = aws_instance.ubuntu-hosts[*].private_ip
}


