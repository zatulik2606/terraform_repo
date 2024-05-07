resource "null_resource" "example7" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'beee'"
  }
}

