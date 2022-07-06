variable "main_region" {
  default = "ap-south-1"
}

variable "db_password" {
  description = "RDS user password"
  sensitive   = true
}

variable "db_username" {
  description = "RDS username"
  sensitive   = true
}