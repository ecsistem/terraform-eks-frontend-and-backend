provider "aws" {
  region = "us-west-2"  # Change to your desired AWS region
   access_key              = "test"
  secret_key              = "test"
  endpoints {
    s3        = "http://localhost:4566"
    eks       = "http://localhost:4566"
  }
}

provider "kubernetes" {
  config_path = var.kube_config_path
}
