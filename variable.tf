variable "file1" {
  type    = string
  default = "abc.txt"
}

variable "content1" {
  type    = string
  default = "First input var"
}

locals {
  filename = "sac.txt"
  content  = "local block"
}
