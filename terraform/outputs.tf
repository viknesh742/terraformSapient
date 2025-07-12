output "alb_dns_name" {
  value = aws_lb.web_alb.dns_name
}

output "iam_user_name" {
  value = aws_iam_user.web_restart_user.name
}