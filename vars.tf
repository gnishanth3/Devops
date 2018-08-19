variable "AWS_ACCESS_KEY" {
default = "AKIAIMJU3HY3KEQGKXUA"
}
variable "AWS_SECRET_KEY" {
default = "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"
}
variable "AWS_REGION" {
  default = "eu-west-1"
}
variable "AMIS" {
  type = "map"
  default = {
    eu-west-1 = "ami-0cd4917c35937b826"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "ec2-user"
}
