output "greeting" {
    value = templatefile("${path.module}/template_files/message.tftpl", {username = var.username})
}