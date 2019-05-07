resource "aws_vpc" "dev" {
  cidr_block           = "17.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  instance_tenancy     = "default"

  tags {
    Name = "dev17"
  }
}

