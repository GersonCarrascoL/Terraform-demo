resource "aws_key_pair" "keypair" {
    key_name = "terraform-test-key-pair"
    public_key = var.SSH_RSA
}