terraform {
    backend "s3" {
        bucket = "terraform-cicd-eks"
        region = "ap-northeast-1"
        key = "jenkins/terraform.tfstate"
    }
}