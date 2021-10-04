variable "filename" {
  default = "/tmp/pets.txt"
  type    = string
}

variable "content" {
  default = "I love pets"
  type    = string
}

variable "prefix" {
  default = ["Mr", "Mrs", "Sir"]
  type    = list(string)
  # It's possible to specify list types otherwise well have a list of any
}

variable "file-content" {
  default = {
    "stmt1" : "We love pets",
    "stmt2" : "I love pets"
    # We can define set data type and declare as list. However we must declare unique values
  }
}

variable "separator" {
  default = "1"
  type    = string
}
