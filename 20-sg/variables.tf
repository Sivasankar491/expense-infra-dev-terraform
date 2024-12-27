variable "project" {
    default = "expense" 
}

variable "environment" {
    default = "dev" 
}

variable "mysql_sg_name" {
    default = "mysql"
}

variable "backend_sg_name" {
    default = "backend"
}

variable "frontend_sg_name" {
    default = "frontend"
}

variable "bastion_sg_name" {
    default = "bastion"
}

variable "ansible_sg_name" {
    default = "ansible"
}

variable "app_alb_sg_name" {
    default = "app_alb"
}

variable "web_alb_sg_name" {
    default = "wend_alb"
}

variable "vpn_sg_name" {
    default = "vpn"
}

variable "common_tags" {
    type = map
    default = {}
}

variable "mysql_sg_tags" {
    type = map
    default = {
        component = "mysql"
    }
}

variable "backend_sg_tags" {
    type = map
    default = {
        component = "backend"
    }
}

variable "frontend_sg_tags" {
    type = map
    default = {
        component = "frontend"
    }
}

variable "bastion_sg_tags" {
    type = map
    default = {
        component = "bastion"
    }
}

variable "ansible_sg_tags" {
    type = map
    default = {
        component = "ansible"
    }
}

variable "app_alb_sg_tags" {
    type = map
    default = {
        component = "app_alb"
    }
}

variable "vpn_sg_tags" {
    type = map
    default = {
        component = "vpn"
    }
}

variable "web_alb_sg_tags" {
    type = map
    default = {
        component = "web_alb"
    }
}