# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "terragrunt-test-bucket-3zu6lh"
    dynamodb_table = "terragrunt-test-locks-9nzzrp"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-west-2"
  }
}
