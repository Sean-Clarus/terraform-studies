# variable "ami" {
#   description = "The ami for the ec2"
#   type        = string
# }

# variable "instance_type" {
#   description = "The EC2 instance type to use."
#   type        = string
#   default     = "t2.micro"
# }

# variable "repo_name" {
#   description = "Name of the repo"
#   type        = string
# }

variable "region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

# variable "vpn_ip" {
#   description = "vpn server created in aws"
#   type        = string
#   # default     = "101.20.30.50/32"
# }

# variable "app_port" {
#   description = "app port"
#   type        = string
#   default     = "8080"
# }

# variable "ssh_port" {
#   description = "ssh port"
#   type        = string
#   default     = "22"
# }

# variable "ftp_port" {
#   description = "ftp port"
#   type        = string
#   default     = "21"
# }

