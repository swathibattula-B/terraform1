variable "aws_intances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]

}

variable "zone_id" {
    type = string
    default = "Z077664125UVZ9NFX7BZC"
}

variable "domain_name" {
    type = string 
    default  = "daws88ss.online"
}