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

variable "fruits_with_quantity" {
  default = {
    apple = 100
    mango=200
    orange=300

  }
}

output "fruits_quantity" {
  value = var.fruits_with_quantity["apple"]
}

variable "test" {}

output "test" {
  value = var.test
}

variable "env" {}

output "env" {
  value = var.env
}




