variable "name" {
  type        = string
  default     = "locals"
}


variable  "env" {
    type = string
    default = "dev"
}

variable "ec2_tags" {
    type = map
    default = {
        project = "roboshop"
        env = "dev"
    }
}

variable "sg_tags" {
    type = map
    default  = {
        project = "roboshop"
        env = "dev"
    }
}