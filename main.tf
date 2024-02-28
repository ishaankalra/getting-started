module "numbers" {
  source = "./random_numbers"
  count  = 4
}

# module "passwords" {
#   source = "./random_password"
# }

module "random_password" {
  source  = "./random_password"
  version = "0.1.0"

  # Optional inputs 
  # password_length           = number
  # password_override_special = bool
}
