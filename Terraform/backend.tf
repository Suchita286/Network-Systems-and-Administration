terraform {
  backend "s3" {
    bucket         = "suchi.terraform"    
    key            = "env/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "suchita_table"                   
    encrypt        = true
  }
}
