output "Publicip" {
    value =aws_instance.terraform-demo.public_ip
}
output "Publicidns" {
    value =aws_instance.terraform-demo.public_dns
}
