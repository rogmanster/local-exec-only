resource "null_resource" "delay" {
  provisioner "local-exec" {
    command = "env && sleep 360"
  }
}
