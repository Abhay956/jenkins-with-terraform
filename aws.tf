terraform {
   required_providers {
     aws = {
       source = "hashicorp/aws"
       version = "~> 4.0.0"
     }
   }
}

provider "aws" {
   region = "us-east-1"
   access_key = "AKIAYJ64W6SBYJ466VJP"
   secret_key = "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"
}

