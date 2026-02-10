provider "local" {
  # No configuration is required for the local provider
}

resource "null_resource" "hello" {
  provisioner "local-exec" {
    command = "echo Hello, Terraform!"
  }
}

output "hello_message" {
  value = "Hello, Terraform!"
}
