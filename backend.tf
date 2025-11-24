terraform {

    backend "s3" {

        bucket = "statefilebackendstorage100"
        key = "GitHub-Actions/terraform.tfstate"
        region = "us-east-1"
      
    }

}