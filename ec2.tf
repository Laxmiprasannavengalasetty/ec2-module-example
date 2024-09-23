module "ec2"{

    source = "git::https://github.com/Laxmiprasannavengalasetty/terraform-ec2-module"   # here source can directly provide git url or ../terraform-ec2-module
    ami_id = var.ami-something
    instance_type = "t3.small"
    vpc_security_group_ids = ["sg-026ccdb1c65b84e63"]
}
