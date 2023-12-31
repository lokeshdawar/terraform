# resource "local_file" "pet" {
#   filename = "/home/null/work/projects/terraform/examples/one/pets.txt"
#   content = "Hello World  .... Pet !!!"
# }

resource "local_file" "pet" {
  filename = "/home/null/work/projects/terraform/examples/one/pets.txt"
  content = "Hello World  Again .... Pet !!!"
}