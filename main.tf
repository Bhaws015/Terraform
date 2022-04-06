resource "aws_vpc" "anime-vpc" {
cidr_block = "16.16.0.0/16"
instance_tenancy = "default"
tags = {
Name="anime-vpc"
}
}

