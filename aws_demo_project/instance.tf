resource "aws_instance" "web" {
    ami = var.AMIS[var.AWS_REGION]
    vpc_security_group_ids = [ aws_security_group.allow_ssh_anywhere.id ]
    key_name = aws_key_pair.keypair.key_name
    instance_type = "t2.micro"
    tags = {
        Name = "test"
    }
}
