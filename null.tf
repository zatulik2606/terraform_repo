resource "null_resource" "exampleN" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'bibibi'"
  }
}

