resource "null_resource" "example1" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'votvotvot'"
  }
}

