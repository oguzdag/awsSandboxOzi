output "ELB" {
  value = "${aws_elb.my_elb.dns_name}"
}
