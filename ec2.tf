resource "aws_instance" "myec2" {
    ami = "ami-087fba4aa07ebd20f"
    instance_type = "t2.micro"
}
