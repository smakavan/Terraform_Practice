variable "file3" {
  default = "f3_git.txt"
}

variable "cont3" {
  default = "From Git file"
}

resource "local_file" "res_file_git" {
  filename = var.file3
  content  = var.cont3
}
