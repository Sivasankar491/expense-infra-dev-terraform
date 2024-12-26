locals {
  resource_name = "${var.project}-${var.environment}-rds"
  database_subnet_group_name = data.aws_ssm_parameter.database_subnet_group_name.value
  mysql_sg_id = data.aws_ssm_parameter.mysql_sg_id.value
}