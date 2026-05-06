/* variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        user =  "t3.small"
        cart = "t3.micro"

    }
} */

variable "instances" {
    type = list
    default = ["mongodb", "redis" ]

}


variable "zone_id" {
    type = string
    default = "Z077664125UVZ9NFX7BZC"
}

variable "domain_name" {
    type = string 
    default  = "daws88ss.online"
}




