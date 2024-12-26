variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "vpn_tags" {
    type = map
    default = {
        component = "vpn"
    }
}

variable "common_tags" {
    type = map
    default = {}
}

