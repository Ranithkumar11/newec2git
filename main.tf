resource "aws_lb" "Load_balancer" {
  name               = var.name_loadbalancer
  internal           = false
  load_balancer_type = "application"
  security_groups    = [var.load_securitygroup]
  subnets            = [var.subnet2, var.subnet3]
}