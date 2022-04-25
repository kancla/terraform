output "public-ip" {
  value = aws_instance.terraform-dem.public_ip

}
output "public-dns" {
  value = aws_instance.terraform-dem.public_dns

}
