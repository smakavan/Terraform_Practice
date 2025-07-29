output "file_out" {
  value = local_file.file_loc.filename
}

output "file_out2" {
  value = local_file.file_var.filename
}
