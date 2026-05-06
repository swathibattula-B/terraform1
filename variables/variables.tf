variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
    description = "Redhat-9-Image"
}

variable "instance_type" {
    default = "t3.micro"
    type = string
}

variable "ec2_tags" {
    type = map
    default ={
        Name = "variable-demo"
        project = "roboshop"
        environment = "dev"
        terraform = "true"
    }
}

variable "sg_name" {
    default = "allow_tls_terraform-default"
    type = string 
}

variable "sg_description" {
    type = string 
    default  = "Allow TLS inbound traffic and all outbound traffic"
}

variable "sg_from_port" {
    type =number
    default = 0
}

variable "sg_to_port" {
    type =number
    default = 0
}

variable "sg_cidr_blocks" {
    type = list 
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    type = map
    default = {
        Nmae = "allow_tls_terraform"
        project = "roboshop"
        environment = "dev"
    }
}
