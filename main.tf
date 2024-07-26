proider "aws" {
  region = us-east -1
}

resource "aws_instance" "tomcat-server" {
  ami = "ami-0ad21ae1d0696ad58"
  instance_type = "t2.small"
  key_name = "ssh_2024_May"
  tags={

    "Name"="Tomcat_Server"
  }
