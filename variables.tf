variable "region" {
  description = "The AWS region to create resources in."
  default     = "us-west-2"
}

variable "db_user" {
    description = "DB user name"
    default = "dev_user"
}

variable "db_password" {
    description = "DB password"
    default = "dev$1234"
}

variable "db_name" {
    description = "DB name"
    default = "postgres"
}

variable "aws_region" {
    description = "AWS Region"
    default = "us-west-2"
}

variable "eks_cluster_name" {
    description = "EKS Cluster name"
    default = "pavan-cluster"
}
