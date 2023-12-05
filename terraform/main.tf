terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tfctl-rc"
   description = "Subject to hello"
}

output "hello_world" {
  value = "hey hey ya, ${var.subject}!"
}

output "second_output_test" {
  value = "lets validate changes to Terraform work, ${var.subject}!"
}

output "third" {
  value = "lets validate changes to Terraform work, ${var.subject}!"
}
