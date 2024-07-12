bucket_name = "RestAPI"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC4xvYahOWIgQLoBYSC1vNVBXpFMdEOejiMLHDH8OURbxAg55vlLsj97In8jsl4AamNTxn4W6F/BfC2Y4Ktd90MvmMAWr4HEIsfgyi666JtaE0jv0s5eKL1lT8XH/qwhC8mm1HzhQQlLcMOQYLP5Z/L6QrJQNu2EZUAtilKhJDEmnYdHxWR2RKePhKLVf3g533an2m7VnmfQRGJ8ZBTyCBEQ2WruGFHLUbhl7SDsEeeiG3q2YHJMgsDd4/u9yAOR6/QYlPwrCJ+rNuqz24HceJ27u456QCJRAr+F3O2ZAYgDowYUrKpjuN6N76iTpgzPNHwXaQRs4kB81sQu88x+U8qn+p/E9dOyCJ9eE7vITbNAhPMtodDNGMd0xXIsC7RNhxMlrvan7ZKKCTpayeZbHCACHsID5jRz7GQ/peYeo32FvLXW9EXa/3fqCucuWXVgK/eUrET7JEkeY2z+M5TKFMjb2jqGo2bLScfsG/9OYBQHULAytXDaaFPVFy7QXwHyac= parthivkanani@Parthivs-MacBook-Pro-2.local"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"