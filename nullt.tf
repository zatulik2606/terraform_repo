resource "null_resource" "exampleNaa" {
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "echo 'zigmund'"
  }
}

