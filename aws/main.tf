module "dev_cluster" {
  source        = "./cluster"
  cluster_name  = "dev"
  region  = "eu-west-1"
  instance_type = "t2.micro"
}

module "staging_cluster" {
  source        = "./cluster"
  cluster_name  = "staging"
  region  = "eu-west-1"
  instance_type = "t2.micro"
}