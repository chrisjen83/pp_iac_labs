module "vault" {
  source  = "hashicorp/vault/aws"
  version = "0.11.4"
  vault_domain_name = "myvault.example.com"
  ssh_key_name = "iac_demo"
  create_dns_entry = "0"
  hosted_zone_domain_name = "myvault.example.com"
}
