resource "local_file" "pets2" {
  filename = var.filename
  content  = var.file-content["stmt1"]
}

resource "random_pet" "other_pets2" {
  prefix    = var.prefix[0]
  separator = var.separator
  length    = 1
}