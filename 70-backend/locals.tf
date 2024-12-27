locals {
  resource_name = "${var.project}-${var.environment}-backend"
  backend_sg_id = data.aws_ssm_parameter.backend_sg_id.value
  private_subnet_id = split(",", data.aws_ssm_parameter.private_subnets_id.value)[0]
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  app_alb_listener_arn = data.aws_ssm_parameter.app_alb_listener_arn.value
}
