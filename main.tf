resource "null_resource" "delay" {
  provisioner "local-exec" {
    command = "env && sleep 360"
  }
}

# this is a test of webhooks
# more testing
# enabled speculative plan
# will this webhook work automatically?
# looks like I need a manual run first.
