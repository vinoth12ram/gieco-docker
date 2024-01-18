#Build the Image for Python API
resource "docker_image" "gieco_py" {
  name = "${var.app_type}:${var.app_ver}"

  build {
    context = "./sub-api/"
  }
}

