terraform {
  backend "s3" {
    bucket = "ankitawsbucket123"
    key    = "ankit.tfstate"
    region = "ap-south-1"
  }
}

