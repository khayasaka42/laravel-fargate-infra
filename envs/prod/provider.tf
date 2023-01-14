provider "aws" {
region = "ap-northeast-1"
default_tags {
    tags{
        Owner = "k-hayasaka@ostechnology.co.jp"
        Env = "prod"
        System = "example"
    }
}
}
terraform {
required_providers {
aws = {
source = "hashicorp/aws"
version = "3.42.0"
}
}
required_version="1.0.0"
}