output "ec2_public_ips" {
  value = aws_instance.ansible_targets[*].public_ip
}

output "ec2_user" {
  value = "ubuntu"
}