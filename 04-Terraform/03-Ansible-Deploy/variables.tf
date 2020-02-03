variable "key_name" {
  default = "kumari"
}

variable "pvt_key" {
  default = "/root/.ssh/kumari.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0401035f11aeb4434"
}
