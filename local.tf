resource "local_file" "pet" {
  filename = "/tmp/pet.txt"
  content  = "We love pets!"
  # sensitive_content = "Cats are awesome!"
  file_permission = "0700"
}

resource "random_pet" "my-pet" {
  prefix    = "Mrs"
  separator = "."
  length    = 1
}