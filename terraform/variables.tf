variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "eu-west-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0de864d6a3bd20ea8"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "c7i-flex.large"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}