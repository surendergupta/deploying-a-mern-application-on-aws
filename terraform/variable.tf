variable "aws_key_pair_name" {
  description = "Name of the AWS SSH key pair used for authentication"
  type = string
  default = "terraform_tm_key"
}

variable "web_server_count" {
  description = "Number of the AWS Instance Count"
  type = number
  default = 1
}

variable "db_server_count" {
  description = "Number of the AWS Instance Count"
  type = number
  default = 1
}

variable "create_policy" {
  description = "Number of the AWS Instance Count"
  type = bool
  default = false
}

variable "create_role" {
  description = "Number of the AWS Instance Count"
  type = bool
  default = false
}

variable "create_attachment" {
  description = "Number of the AWS Instance Count"
  type = bool
  default = false
}