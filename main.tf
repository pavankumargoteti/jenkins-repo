resource "aws_instance" "name" {

    ami = "ami-0327f51db613d7bd2"
    instance_type = "t2.micro"
    key_name = "pavan"
  

  tags = {
    Name = "pavanserver"
  }
}