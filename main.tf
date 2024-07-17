# resource "aws_instance" "myec2" {
#     ami = var.os
#     instance_type = var.instance_type
#     tags = {
#         Name = var.name
#     }
# }
resource "aws_s3_bucket" "my_s3" {
  
}
resource "aws_iam_user" "myuser" {
    name= "${var.username}-user"
} 
#terraform plan -var-file="staging.tfvars"

resource "github_repository" "terraform_practice" {
    name        = var.name
    description = var.git_description
    visibility  = var.git_visibility
}

output "IPadress" {
    value = aws_instance.myec2.public_ip
}
#terraform #ouput


