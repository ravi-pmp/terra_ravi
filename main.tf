provider "aws" {
   region= "ap-southeast-1"
}

resource "aws_instance" "example" {
    ami = "ami-0c5199d385b432989"  
    instance_type = "t2.micro"
    tags {
      Name = "terraform-example"
    }
}
