remote_state {
  backend = "s3"
  config = {
    bucket         = "my-terraform-state"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform_locks"
  }
}

inputs = {
  region         = "us-west-2"
  instance_count = 2
  instance_type  = "t2.micro"
}

terraform {
  source = "../../modules/vpc"
}

