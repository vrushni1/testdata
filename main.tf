provider "local" {
  # No configuration is required for the local provider
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello, Terraform!"
  }
}
output "message" {
  value = "Hello, Terraform!"
}

output "className" {
  value = "terraform_module"
}
