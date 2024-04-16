terraform {
   required_providers {
     aws = {
       source = "hashicorp/aws"
       version = "~> 4.0.0"
     }
   }
}

provider "aws" {
   region = "us-east-2"
   access_key = "AKIAU6GDYD4MESGRW2W7"
   secret_key = "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"
}

