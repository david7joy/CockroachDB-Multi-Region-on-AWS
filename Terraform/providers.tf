provider "aws" {
  region = "us-east-1"
  alias  = "us-east"
}

provider "aws" {
  region = "us-west-2"
  alias  = "us-west"
}

provider "aws" {
  region = "eu-west-1"
  alias  = "eu-west"
}