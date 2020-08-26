variable "AWS_REGION" {
  type = string
  default = "ap-northeast-2"
}

variable "AWS_ACCESS_KEY" {
  type = string
}

variable "AWS_SECRET_KEY" {
  type = string
}

variable "AMIS" {
  type = map(string)
  default = {
    ap-northeast-1 = "ami-0761712f6844940f2",
    ap-northeast-2 = "ami-05438a9ce08100b25"
  }
}