output "web_server_public_ip" {
  value = [for instance in aws_instance.web_server : instance.public_ip]
}

output "ansible_inventory_content" {
  value = data.template_file.ansible_inventory.rendered
}