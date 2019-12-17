variable "testing_variable" {
  type=string
  default="testing_value"
}

output "test_output" {
  value=var.testing_variable
  }
