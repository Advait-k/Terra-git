provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08a6efd148b1f7504" # Example for us-east-1, use latest Amazon Linux 2
  instance_type = "t3.micro"

  tags = {
    Name = "MyFirstTerraformInstance"
  }
}
