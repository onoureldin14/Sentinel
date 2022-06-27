module "tfplan-functions" {
  source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
  source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
  source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tf-run-functions" {
  source = "./common-functions/tfrun-functions/tfrun-functions.sentinel"
}

module "aws-functions" {
  source = "./aws-functions/aws-functions.sentinel"
}

policy "protect-against-instance-deletion" {
  source = "./protect-against-instance-deletion.sentinel"
  enforcement_level = "advisory"
}

