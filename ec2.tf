resource "aws_instance" "terraform"{
    ami = var.ami_id
    instance_type = "t3.micro"
    vpc_security_group_ids = ["sg-001c2affbe1e077cf"]
}