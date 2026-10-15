variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "ap-southeast-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-06259b63260eddc13"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "c7i-flex.large"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}
