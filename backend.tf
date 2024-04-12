terraform {
  backend "s3" {
    bucket = "eks-jenkins-bucket"
    key = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}