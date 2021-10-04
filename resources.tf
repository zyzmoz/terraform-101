resource "time_static" "time_update" {
}

resource "local_file" "time" {
  filename = "/tmp/timestamp"
  content  = "Updated at ${time_static.time_update.id}"
}