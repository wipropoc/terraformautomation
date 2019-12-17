variable "aws_region_name" {
  type=string
  default="us-east-1"
}

variable "aws_instance_name" {

  type=map
  default= {
    us-east-1="EastRegion_Dev_Instance"
    us-west-1="WestRegion_Dev_Instance"
    us-south-1="SouthRegion_Dev_Instance"
    }
  }
output "aws_server_name" {
  value="${lookup(var.aws_instance_name , var.aws_region_name)}"
  }

