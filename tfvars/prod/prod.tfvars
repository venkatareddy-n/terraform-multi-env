instance_names = {
    mysql-prod    = "t3.small"
    backend-prod  = "t2.micro"
    frontend-prod = "t3.micro"
}

tags = {
    Environment = "prod"
    
}

environment = "prod"