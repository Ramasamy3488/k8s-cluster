terraform {	
	 backend "s3" {
	   bucket         = "amybucketapr15"
	   key            = "dev/terraform.tfstate"
	   region         = "ap-south-1"
	   encrypt        = true
	   dynamodb_table = "test"
	 }
	}
