
#terraform configration
#required_versionはterraformシステムのバージョンを指定
#required_providerはプロバイダーのバージョンを指定
#ここで指定したバージョンのプラグインがインストールされる
terraform {
  required_version = ">=1.3.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0.0"
    }
  }
}

#terraformで操作するプロバイダーの指定
provider "aws" {
    region = "ap-northeast-1"
}

