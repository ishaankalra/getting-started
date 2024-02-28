module "numbers" {
  source = "./random_numbers"
  count  = 4
}

# module "passwords" {
#   source = "./random_password"
# }

module "random_password" {
  source  = "./random_password"

  # Optional inputs 
  # password_length           = number
  # password_override_special = bool
}
