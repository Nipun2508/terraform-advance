variable "ami" {
    default = "ami-0fc5d935ebf8bc3bc"
  
}

variable "instance_type"{
    default = "t2.micro"
}
variable "instance_name" {
    default = "batch3-demo-instance"
  
}
variable "bucket_name" {
    default = "batch3-demo-bucket"

}
variable "state_bucket_name" {
    default = "batch3-demo-state-bucket1"
  
}
variable "state_table_name" {
    default = "batch3-demo-state-table"
  
}
variable "aws_region" {
    default = "us-east-1"
  
}