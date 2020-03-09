variable "AWS_ACCESS_KEY" {
  
}

variable "AWS_SECRET_KEY" {
}

variable "SSH_RSA" {

}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "AMIS" {
    type = map(string)
    default = {
        us-east-2 = "ami-0e38b48473ea57778"
        us-west-1 = "ami-01c94064639c71719"
        us-west-2 = "ami-0e8c04af2729ff1bb"
    }
}


