provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      Environment = "Dev"
      Owner       = "TFProviders"
      Project     = "TF-01"
    }
  }
}