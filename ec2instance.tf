provider "aws" {
	  region     = "us-west-1"
	  access_key = "AKIA5AA4H5QD35ZHTNFE"
	  secret_key = "Rh6BJ1wgC/IPTNfQDcqeUnxCQOuwnqK4FkLokoyJ"
	}

	resource "aws_instance" "example" {
	  ami = "ami-0798ac7e2b0fb9e75"
	  instance_type = "hvm:ebs-ssd"
	}
