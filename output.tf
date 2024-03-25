output "docker_image_name" {
  value = docker_image.terraform.name
}
output "docker_image_sha" {
  value = docker_image.terraform.image_id
}

