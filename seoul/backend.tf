terraform {
  backend "s3" {
    bucket         = "my-project-tfstate-bucket-2025"
    key            = "seoul/terraform.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "my-project-terraform-lock"
    encrypt        = true
  }
}
