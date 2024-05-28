resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World'"
  }
}

locals {
  time = timestamp()
}
output "time" {
  value = local.time
}
