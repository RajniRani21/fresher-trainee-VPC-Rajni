terraform {
  backend "s3" {
    bucket = "rajni-test001" 
    key    = "vpc.tfstate"  
    region = "us-east-1"
   # dynamodb_table = "Test-assignment-table"  
  }
}
