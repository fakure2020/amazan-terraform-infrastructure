output "vpc_id" {
  value = aws_vpc.main
  
}

output "subnet1_id" {
  value = aws_subnet.subnet1.id
  
}