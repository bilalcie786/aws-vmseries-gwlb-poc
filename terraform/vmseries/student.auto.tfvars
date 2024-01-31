############################################################
# Make sure to fill in the values for access-key, secret-key
# and region before running the terraform.
############################################################
access-key      = "ASIAVLEP66WWHTADST5N"
secret-key      = "XUOhTQXYiXuQKEupbnnNt+FeCT7TsDyfHG0/63EQ"
region          = "us-east-1"
ssh-key-name    = "bashfaq-aws-key-pair"                        # Update this as "qwikLABS-*" if deploying this on QwikLabs portal.

prefix-name-tag     = "bashfaq-"               # Feel free to modify this if required. This prefix is just meant to make the lab resources identifiable
global_tags         = {
  # The tags added below are specific to Palo Alto Networks. You can modify the tags as applicable for your use-case.
  managedBy   = "Terraform"
  application = "Palo Alto Networks Centralized Hub Deign for VM-Series - AWS"
  owner       = "bashfaq"
}
