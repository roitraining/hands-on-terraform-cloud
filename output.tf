output "public_ip_address" {
  value       = aws_instance.vm.public_ip
  description = "The public IP for the server."
}
