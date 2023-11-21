resource "local_file" "pet" {
  filename = var.filename
  content  = var.content
  }

resource "random_pet" "pet-name"{
    prefix = "MR"
    separator="."
    length = "1"
}