module "ec2-test" {
    source = "../module-develop"
    instance_type = "t3.small"
    tags = {
        Name = "Module-test"
        terraform = "True"
    }
}