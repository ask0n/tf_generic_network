module "vpc" {
  source = "git::https://github.com/ask0n/demo_tf.git?ref=3682568ebdb847820f5776132423aa8a5157faea"
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

