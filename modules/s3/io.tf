variable "bucket-prefix" {}
variable "hyperkube-image" {}
variable "k8s-version" {}
variable "name" {}
variable "podmaster-image" {}
variable "region" {}

output "bucket-prefix" { value = "${ var.bucket-prefix }" }
