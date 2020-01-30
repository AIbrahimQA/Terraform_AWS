output "vpc_id" {
  value = aws_vpc.custom_vpc.id
}

output "public_subnetA_id" {
  value = aws_subnet.publicA.id
}
