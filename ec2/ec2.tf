module "ec2-server" {
source = "../"
ami = "ami-0a699202e5027c10d"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.small"

}