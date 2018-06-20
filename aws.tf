module "vpc" {
  source = "git::https://github.com/ask0n/tf_generic_network.git?ref=f0d5780027068a0eb443ceb0839afaf051372225"
  provider	 = "aws"

  name           = "${var.name}"
  vpc_cidr       = "${var.vpc_cidr}"
  azs            = "${var.azs}"
  sub_domain     = "${var.sub_domain}"
  dyn_sub_domain = "${var.dyn_sub_domain}"
  region         = "${var.region}"
  project        = "${var.project}"
  environment    = "${var.environment}"
}

