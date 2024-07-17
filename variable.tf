variable "os" {
    type = string
    default = "ami-04b70fa74e45c3917"
    description = "this is my ami id"
}
variable "instance_type" {
    default = "t2.micro"
}

variable "name" {
    default = "terraform_practise"
}
variable "git_visibility" {
  default = "private"
}
variable "git_description" {
    default = "Description of git repo created using terraform" 
}
variable "username" {
  
}