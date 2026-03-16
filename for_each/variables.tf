# variable "instances" {
#     type = map  
#     default = {
#         mongodb = "t3.micro"
#         mysql = "t3.small"
#         user = "t3.micro"
#         shipping = "t3.small"
#     }
# }

# This should be converted into set
variable "instances" {
    type = list  
    default = ["mongodb", "redis"]
}

variable "zone_id" {
    default = "Z0700693PWL96G8VKYPV"
}

variable "domain_name" {
    default = "soumyadevops.space"
}