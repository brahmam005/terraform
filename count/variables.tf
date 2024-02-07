variable "instance_names" {
  type = list
  default = ["MongoDB","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "ami_id" {
    default = "ami-0f3c7d07486cad139"
}

variable "zone_id" {
  default = "Z06234872TGVNTMOXNTKX"
}

variable "domain_name" {
  default = "brahmam005aws.shop"
}