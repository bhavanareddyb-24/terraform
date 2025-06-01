# docker_image.nginx will be created
  + resource "docker_image" "nginx" {
      + id           = (known after apply)
      + name         = "nginx:latest"
      + keep_locally = true
    }

  # docker_container.nginx_container will be created
  + resource "docker_container" "nginx_container" {
      + name         = "nginx_terraform"
      + image        = (known after apply)
      + ports {
          + internal = 80
          + external = 8080
        }
    }
