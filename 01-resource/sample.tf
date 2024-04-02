#resource "aws_instance" "example" {
#  ami= "ami-03265a0778a880afb"
#  instance_type = "t3.micro"
#  tags = {
#    Name = "tf-example"
#  }
#}
resource "aws_instance" "sample" {
  ami= "ami-0f3c7d07486cad139"
  instance_type = "t3.micro"
  tags = {
    Name = "HelloWorld"
  }
}