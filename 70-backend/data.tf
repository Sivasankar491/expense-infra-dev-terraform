data "aws_ssm_parameter" "vpc_id" {
  name = "/${var.project}/${var.environment}/vpc_id"
}

data "aws_ssm_parameter" "app_alb_listener_arn" {
  name  = "/${var.project}/${var.environment}/app_alb_listener_arn"
}

data "aws_ssm_parameter" "private_subnets_id" {
  #/expense/dev/public_subnet_ids
  name = "/${var.project}/${var.environment}/private_subnets_id"
}

data "aws_ssm_parameter" "backend_sg_id" {
  name = "/${var.project}/${var.environment}/backend_sg_id"
}

data "aws_ami" "joindevops" {

	most_recent      = true
	owners = ["973714476881"]
	
	filter {
		name   = "name"
		values = ["RHEL-9-DevOps-Practice"]
	}
	
	filter {
		name   = "root-device-type"
		values = ["ebs"]
	}

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}