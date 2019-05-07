resource "aws_instance" "instance01" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags {
    Name = "terra_web01"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-024a9101f7b61bf63"
  # set private ip address
  private_ip ="172.11.1.101"
  associate_public_ip_address = true
}
