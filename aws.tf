module "vpc" {
  source = "git::https://github.com/ask0n/demo_tf.git?ref=462ac89d971aa5fae369eb53d1c0f2435f3ad56b//modules/aws/vpc"
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
