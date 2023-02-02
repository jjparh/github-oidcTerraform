resource "aws_ssm_parameter" "foo" {
  name  = "demo"
  type  = "String"
  value = "great"
}
