resource "aws_route53_record" "www" {
  for_each= aws_instance.example
  zone_id = var.zone_id
  name    ="${each.value}.${var.domain_name}"
  type    = "A"
  ttl     = 300
  records = [aws_instance.example.private_ip]
}