# Auto Scaling Group
resource "aws_autoscaling_group" "dev" {
  name = "dev"
  launch_configuration = var.autoscaling_group.dev.name
  min_size = var.min_size
  max_size = var.max_size
}