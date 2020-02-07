variable "key_name" {
  default = "vasu"
}

variable "pvt_key" {
  default = "/root/.ssh/vasu.pem"
}

variable "us-east-zones" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "sg-id" {
  default = "sg-0f3f9814a3d3fc215"
}
