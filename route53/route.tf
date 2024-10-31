
resource "aws_instance" "frontend" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "frontend"
    }
  










}
resource "aws_instance" "Mongodb" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "Mongodb"
    }
  
}
resource "aws_instance" "catalogue" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "catalogue"
    }
  
}
resource "aws_instance" "redis" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "redis"
    }
  
}
resource "aws_instance" "mysql" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "mysql"
    }
  
}
resource "aws_instance" "user" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "user"
    }
  
}
resource "aws_instance" "rabbitMQ" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "rabbitMQ"
    }
  
}
resource "aws_instance" "cart" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "cart"
    }
  
}
resource "aws_instance" "shipping" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "shipping"
    }
  
}
resource "aws_instance" "dispatch" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "dispatch"
    }
  
}
resource "aws_instance" "payment" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "payment"
    }
  
}





