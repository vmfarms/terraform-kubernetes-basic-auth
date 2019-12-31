output "password" {
  description = "The htpasswd-enconded basic auth password."
  value       = random_string.password.result
}

