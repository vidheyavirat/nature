variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {}
variable "amis" {
    description = "AMIs by region"
    default = {
        us-east-1 = "ami-97785bed" # ubuntu 14.04 LTS
		us-east-2 = "ami-f63b1193" # ubuntu 14.04 LTS
		us-west-1 = "ami-824c4ee2" # ubuntu 14.04 LTS
		us-west-2 = "ami-f2d3638a" # ubuntu 14.04 LTS
    }
}
variable "vpc_cidr" {}
variable "vpc_name" {}
variable "IGW_name" {}
variable "key_name" {}
variable "public_subnet1_cidr" {}
variable "public_subnet2_cidr" {}
variable "public_subnet3_cidr" {}
variable "public_subnet4_cidr" {}
variable "public_subnet1_name" {}
variable "public_subnet2_name" {}
variable "public_subnet3_name" {}
variable "public_subnet4_name" {}
variable Main_Routing_Table {}
variable Private_Routing_Table {}
variable "environment" {}
variable "bucket1_name" {}
