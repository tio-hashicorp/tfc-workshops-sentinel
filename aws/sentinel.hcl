policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"
}

module "tfplan-functions" {
#  source = "https://raw.githubusercontent.com/hashicorp/terraform-guides/master/governance/third-generation/common-functions/tfplan-functions/tfplan-functions.sentinel"
  source = "https://github.com/hashicorp/terraform-sentinel-policies/blob/main/common-functions/tfplan-functions/tfplan-functions.sentinel"
}
