variable "ec2_tag" {
  description = "tag for the ec2 created"
  default     = "staging-one"
  type        =  string
}

variable "instance_type" {}

variable "public_key" {
    type = string
    description = "ssh public_key"
}