output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = module.aws_ec2.instance_public_ip
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = module.aws_ec2.instance_id
}

output "instance_public_dns" {
  description = "The public DNS of the EC2 instance"
  value       = aws_instance.this.public_dns
}
