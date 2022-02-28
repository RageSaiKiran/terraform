provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAU3OTFLNWRLJ6EVUZ"
  secret_key = "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"
}


##
resource "aws_instance" "web" {
  ami           ="ami-033b95fb8079dc481"
  instance_type = "t2.micro"

  tags = {
    Name = "ubuntu"
  }
}
