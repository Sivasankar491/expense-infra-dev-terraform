locals {
  resource_name = "${var.project}-${var.environment}"
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  private_subnets_id = split(",",data.aws_ssm_parameter.private_subnets_id.value) 
}
