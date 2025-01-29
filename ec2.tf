resource "aws_instance" "myec2" {
    ami = "ami-02ccbe126fe6afe82"
    instance_type = "t2.micro"
}
