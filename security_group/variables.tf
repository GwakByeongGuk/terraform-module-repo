# 모듈에 사용할 변수 정의
variable "sg_name" {
  description = "name of SG"
  type = string
}

variable "ingress_port" {
  description = "ingress port number of SG"
  type = number
}