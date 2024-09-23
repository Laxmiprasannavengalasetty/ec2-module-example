module "ec2"{

    source = "../terraform-ec2-module"
    ami_id = var.ami-something
    instance_type = "t3.small"
    vpc_security_group_ids = ["sg-026ccdb1c65b84e63"]
}
