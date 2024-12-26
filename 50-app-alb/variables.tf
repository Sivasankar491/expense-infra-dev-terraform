variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "app_alb_tags" {
    type = map
    default = {
        component = "app_alb"
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