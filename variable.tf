variable "AMI_ID" {
    type = string
    description = "AMI ID"
    default = "ami-059cdad1f35de63c0"
}

variable "INSTANCE_TYPE" {
    type = string
    description = "type of EC2 instance"
    default = "t3.micro"
}