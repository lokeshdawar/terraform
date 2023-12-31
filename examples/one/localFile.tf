# Create
# resource "local_file" "pet" {
#   filename = "/home/null/work/projects/terraform/examples/one/pets.txt"
#   content = "Hello World  .... Pet !!!"
# }

# Update (plan and apply)
resource "local_file" "pet" {
  filename = "/home/null/work/projects/terraform/examples/one/pets.txt"
  content = "Hello World  Again .... Pet !!!"
}

# Delete tf destroy delete all the resources in plan

