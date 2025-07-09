resource "local_file" "my_pet" {
filename = var.filename
content = "my pet name is ${random_pet.petname.id}"

}
resource "random_pet" "petname" {
prefix = "MRR"
separator = "."
length = "2"
}
