provider "aws"{
    alias = "us-west-1"
    region = "us-west-1"
}

provider "aws" {
  alias = "us-west-2"
  region = "us-west-2"
}

resource "ec2_instance" "mult_cloud_test" {
  ami = ""
  instance_type = ""
  key_pair = ""
  subnet = ""
  user_data = file("")
  provider = aws.us-west-1
}

resource "ec2_instance" "mult_cloud_test" {
  ami = ""
  instance_type = ""
  key_pair = ""
  subnet = ""
  user_data = file("")
  provider = aws.us-west-2
}