module "vpc" {
    source = "./vpc"

}

module "ec2" {
    source = "./AWS-WEB"
    subnet = module.vpc.public_subnet
    sg = module.vpc.sg
}