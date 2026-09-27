terraform {
    backend "s3" {
        bucket = "terraform-s3-raje"
        key = "tfstate/terraform.tfstate"
        region = "us-east-1"
        profile = "eks-lab"
    }
}