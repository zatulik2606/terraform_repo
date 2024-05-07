resource "null_resource" "example2" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'impulse'"
  }
}

