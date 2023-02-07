resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/24"

}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr 
}

varible "cidr" {}
