provider "aws" {
  region = "eu-west-2"
  default_tags {
    tags = {
      createdby = "terraform"
      module    = "terraform-aws-media-convert-queue"
      owner     = "James Woolfenden"
    }
  }
}
