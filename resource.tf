resource "local_file" "file_var" {
  filename = var.file1
  content  = var.content1
}

resource "local_file" "file_loc" {
  filename = local.filename
  content  = local.content
}
