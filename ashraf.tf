resource "local_file" "my_task" {
  filename = "project.txt"
  content  = "Tasks completed"
}
resource "random_pet" "my_task" {
  prefix    = "MR"
  separator = "."
  length    = "1"
}