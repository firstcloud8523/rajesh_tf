##terraform block##
terraform {
  required_providers {
    
  }
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.23.1"
    }
  }
}

provider "aws" {
  # Configuration options
}
resource "aws_instance" "" {
  ami = "0b6384181e01b87fb"
  instance_type = "t2.micro"

tags {
name = var.instance_name
}
