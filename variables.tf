variable "aws_region" {
  default = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID pour EC2 (Amazon Linux 2 AMI par exemple)"
  default     = "ami-04999cd8f2624f834" # Vérifie la région !
}

variable "instance_type" {
  default = "t2.micro"
}
