variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "rds_tags" {
    type = map
    default = {
        component = "rds"
    }
}

variable "common_tags" {
    type = map
    default = {}
}

variable "zone_name" {
    type = string
    default = "kotte.site"
}