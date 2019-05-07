variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
  default = "ap-southeast-2"
}
variable "AMIS" {
  type = "map"
  default = {
    ap-southeast-2 = "ami-04481c741a0311bbb"
    ap-southeast-1 = "ami-0b419c3a4b01d1859"
  }
}
