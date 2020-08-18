output "alb_ip" {
  value = aws_alb.application_load_balancer.dns_name
}