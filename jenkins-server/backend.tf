terraform {

  backend "s3" {
    bucket = "eks-jenkins-backend"
    key    = "jenkins-backend-eks.tfstate"
    region = "us-east-1"
  }
}