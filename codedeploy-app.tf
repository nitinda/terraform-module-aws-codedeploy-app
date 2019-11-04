resource "aws_codedeploy_app" "demo_codedeploy_app" {
  compute_platform = "${var.compute_platform}"
  name             = "${var.codedeploy_app_name}"
}