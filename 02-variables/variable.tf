variable "sample1" {

  default= "hello"
  }

output "sample1" {
  value = var.sample1
}

variable "fruits" {

  default = ["apple", "banana", "mango"]

}

output "fruits" {
  value = var.fruits[0]
}