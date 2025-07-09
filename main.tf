resource "random_pet" "petname" {
  prefix    = "MRR"
  separator = "."
  length    = 2
}

resource "local_file" "my_pet" {
  filename = "${path.module}/pet.txt"
  content  = "my pet name is husky"
}
