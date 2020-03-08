resource "aws_instance" "web" {
    ami = var.AMIS[var.AWS_REGION]
    vpc_security_group_ids = [ "sg-0af2013cee9dbdde0" ]
    key_name = "server-test"
    instance_type = "t2.micro"
    tags = {
        Name = "test"
    }
}
