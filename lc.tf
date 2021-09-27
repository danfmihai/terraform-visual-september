# Launch configuration
resource "aws_launch_configuration" "dev" {
  name_prefix   = "dev-lc-"
  image_id      = var.ami
  instance_type = var.instance_type
  associate_public_ip_address = true 

  lifecycle {
    create_before_destroy = true
  }
}  