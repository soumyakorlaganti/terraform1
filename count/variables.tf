variable "instances" {
    type = list  
    default = ["mongodb", "redis", "mysql", "rabbitmq", "user", "catalogue", "cart", "shipping", "payment", "frontend"]
}

variable "zone_id" {
    default = "Z0700693PWL96G8VKYPV"
}

variable "domain_name" {
    default = "soumyadevops.space"
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "apple", "kiwi"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "apple", "kiwi"]
}