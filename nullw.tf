resource "null_resource" "exampleq" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'beq'"
  }
}

