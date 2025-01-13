provider "aws" {
  region = "ap-northeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08f52b2e87cebadd9" # Example AMI ID
  instance_type = "t2.micro"

}