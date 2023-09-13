resource "local_file" "visit" {
filename = var.filename
content = var.content
}
variable "filename" {
default = "visit.txt"
}
variable "content" {
default = "hello everyone"
}
