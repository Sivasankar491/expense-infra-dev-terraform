variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "backend_tags" {
    type = map
    default = {
        component = "backend"
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