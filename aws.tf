module "vpc" {
  source = "git::https://github.com/ask0n/demo_tf.git?ref=32ed151d5a40f80b4bbb2db44e56507f95d82cae//modules/aws/vpc"
  provider	 = "${var.provider}"

  name           = "${var.name}"
  vpc_cidr       = "${var.vpc_cidr}"
  azs            = "${var.azs}"
  sub_domain     = "${var.sub_domain}"
  dyn_sub_domain = "${var.dyn_sub_domain}"
  region         = "${var.region}"
  project        = "${var.project}"
  environment    = "${var.environment}"
}
