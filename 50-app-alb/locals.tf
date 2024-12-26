locals {
  resource_name = "${var.project}-${var.environment}"
  vpc_id = data.aws_ssm_parameter.vpc_id
  private_subnets_id = data.aws_ssm_parameter.private_subnets_id  
}