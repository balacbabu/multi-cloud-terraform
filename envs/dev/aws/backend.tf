terraform {
  backend "s3" {
    bucket         = "terraform-state-balaji" # replace with your bucket
    key            = "dev/aws/terraform.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}