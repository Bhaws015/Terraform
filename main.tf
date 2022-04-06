resource "aws_vpc" "ANIME-vpc" {
cidr_block = "16.16.0.0/16"
instance_tenancy = "default"
tags = {
Name="ANIME-vpc"
}
}

