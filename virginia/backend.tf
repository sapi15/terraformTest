terraform {
  backend "s3" {
    bucket         = "my-project-tfstate-bucket-2025"
    key            = "virginia/terraform.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
