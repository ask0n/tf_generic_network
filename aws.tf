module "vpc" {
  source = "git::https://github.com/ask0n/demo_tf.git?ref=26ae24729e49180d91bdefd623a2cd8db60850dc//environments"
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
