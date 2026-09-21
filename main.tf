provider "aws" {
	region = "us-east-1"
}

resource "aws_instance" "web-server"{
	ami = "ami-0fef201115eefe936"
	instance_type = "t3.micro"

	tags = {
		Name = "Blonix-server"
}
}
