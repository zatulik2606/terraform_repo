resource "null_resource" "example3" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'best'"
  }
}

