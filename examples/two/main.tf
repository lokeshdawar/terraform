resource "local_file" "pet" {
  filename = var.filename
  content = var.file-content["line2"]
}

resource "random_pet" "my-pet" {
    prefix = var.prefix[1]
    separator = var.separator
    length = var.length
}