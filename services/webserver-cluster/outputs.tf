output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the load balancer"
}

output "db_outputs" {
  value       = data.terraform_remote_state.db.outputs
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value = "${aws_autoscaling_group.example.name}"
}

output "elb_dns_name" {
  value = "${aws_lb.example.dns_name}"
}

output "elb_security_group_id" {
  value = "${aws_security_group.alb.id}"
}