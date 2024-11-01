
resource "aws_instance" "frontend" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "frontend"
    }
  
}
  


resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.frontend.private_ip"]
  
}



resource "aws_instance" "Mongodb" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "Mongodb"
    }
  
}

resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.Mongodb.private_ip"]
  
}


resource "aws_instance" "catalogue" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "catalogue"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.catalogue.private_ip"]
  
}

resource "aws_instance" "redis" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "redis"
    }
  
}

resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.redis.private_ip"]
  
}

resource "aws_instance" "mysql" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "mysql"
    }
  
}

resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.mysql.private_ip"]
  
}

resource "aws_instance" "user" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "user"
    }
  
}

resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.user.private_ip"]
  
}

resource "aws_instance" "rabbitMQ" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "rabbitMQ"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.rabbitMQ.private_ip"]
  
}

resource "aws_instance" "cart" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "cart"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.cart.private_ip"]
  
}


resource "aws_instance" "shipping" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "shipping"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.shipping.private_ip"]
  
}

resource "aws_instance" "dispatch" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "dispatch"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.dispatch.private_ip"]
  
}

resource "aws_instance" "payment" {
    ami = "ami-09c813fb71547fc4f"
    vpc_security_group_ids = ["sg-0e883c1138b938bad"]
    tags = {
        Name = "payment"
    }
  
}
resource "aws_route53_record" "WWW" {
    zone_id = "Z02511732U6SVOWFQWXVJ"
    name = "www.sahasra11.com"
    type = "A"
    ttl = "60"
    records = ["aws_instance.payment.private_ip"]
  
}





