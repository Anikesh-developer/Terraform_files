provider "aws" {
  region = "ap-south-1"
}

# ----------------------------
# EC2 Instance (no key pair, no password)
# ----------------------------
resource "aws_instance" "my_ec2" {
  ami                  = "ami-0861f4e788f5069dd" # Amazon Linux 2 in us-east-1
  instance_type        = "t3.micro" #Free tier
}
