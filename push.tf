resource "null_resource" "push_to_registry" {
  triggers = {
    image_id = docker_image.terraform.image_id
  }

  provisioner "local-exec" {
    command = "docker push balabhaskararao/2-sep:latest" # Replace with your registry URL and image name
  }
}
