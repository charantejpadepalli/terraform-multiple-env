terraform {
  backend "s3" {
    bucket = "devopspractice-terraform-dev"
    key    = "tfvars-multi-env-demo"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true

  }
}
