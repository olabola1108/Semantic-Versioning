variable "env" {
  type    = list(string)
  default = ["dev", "prod", "stage"]
}

variable "region" {
  default = "us-east-2"
}