#module "testaccount" {
#  source = "./modules/aft-account-request"
#
#  control_tower_parameters = {
#    AccountEmail              = "testaccount@marcodekrijger.nl"
#    AccountName               = "testaccount"
#    ManagedOrganizationalUnit = "Learn AFT"
#    SSOUserEmail              = "testaccount@marcodekrijger.nl"
#    SSOUserFirstName          = "Sandbox"
#    SSOUserLastName           = "AFT"
#  }
#
#  account_tags = {
#    "Learn Tutorial" = "AFT"
#  }
#
#  change_management_parameters = {
#    change_requested_by = "HashiCorp Learn"
#    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#  }
#
#  custom_fields = {
#    group = "non-prod"
#  }
#
#  account_customizations_name = "sandbox"
#}
#
#module "testaccount2" {
#  source = "./modules/aft-account-request"
#
#  control_tower_parameters = {
#    AccountEmail              = "testaccount2@marcodekrijger.nl"
#    AccountName               = "testaccount2"
#    ManagedOrganizationalUnit = "Learn AFT"
#    SSOUserEmail              = "testaccount2@marcodekrijger.nl"
#    SSOUserFirstName          = "Sandbox"
#    SSOUserLastName           = "AFT"
#  }
#
#  account_tags = {
#    "Learn Tutorial" = "AFT"
#  }
#
#  change_management_parameters = {
#    change_requested_by = "HashiCorp Learn"
#    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#  }
#
#  custom_fields = {
#    group = "non-prod"
#  }
#
#  account_customizations_name = "sandbox"
#}
