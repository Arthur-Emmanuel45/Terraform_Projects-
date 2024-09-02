provider "aws" {
    region = "us-west-1"
}

resource "ec2_instance" "lamp_server" {
  ami = ""
  instance_type = ""
  key_pair = ""
  subnet = ""
  user_data = file("")
}
