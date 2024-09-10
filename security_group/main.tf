# 모듈 리소스 정의
resource "aws_security_group" "this" {
  name = var.sg_name
  description = var.ingress_port


ingress {
  description = var.ingress_port
  from_port = 80
  to_port = 80
  protocol = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
}

ingress {
  description = var.ingress_port
  from_port = 80
  to_port = 80
  protocol = "tcp"
  cidr_blocks = ["0.0.0.0/0"]
}

egress {
  from_port = 0
  to_port = 0
  protocol = "-1"
  cidr_blocks = ["0.0.0.0/0"]
}

  tags = {
    Name = var.sg_name
  }
}
