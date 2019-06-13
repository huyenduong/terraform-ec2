# Instance 01
resource "aws_instance" "instance01" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags = {
    Name = "terra_app01"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-0f17ee7d404cd928c"
  # set private ip address
  # private_ip ="172.11.1.101"
  associate_public_ip_address = true
}

# Instance 02
resource "aws_instance" "instance02" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags = {
    Name = "terra_app02"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-0f17ee7d404cd928c"
  # set private ip address
  #private_ip ="172.11.1.102"
  associate_public_ip_address = true
}


# Instance 03
resource "aws_instance" "instance03" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags = {
    Name = "terra_app03"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-0f17ee7d404cd928c"
  # set private ip address
  #private_ip ="172.11.1.102"
  associate_public_ip_address = true
}


# Instance 04
resource "aws_instance" "instance04" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags = {
    Name = "terra_app04"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-0f17ee7d404cd928c"
  # set private ip address
  #private_ip ="172.11.1.102"
  associate_public_ip_address = true
}

# Instance 05
resource "aws_instance" "instance05" {
  ami           = "${lookup(var.AMIS, var.AWS_REGION)}"
  instance_type = "t2.micro"
  key_name = "sydneyhtduong01"
  tags = {
    Name = "terra_app05"
    Use = "Demo for ACI Anywhere with Terraform"
  }

  # the VPC subnet
  subnet_id = "subnet-0f17ee7d404cd928c"
  # set private ip address
  #private_ip ="172.11.1.102"
  associate_public_ip_address = true
}
