bucket          = "roboshop-vpc"
key             = "cart/prod/terraform.tfstate"
ENV             = "prod"
availability-zones = ["us-east-1a", "us-east-1b"]
INSTANCE_TYPE      = "t3.small"
KEYPAIR_NAME       = "devops"
component          = "cart"
lb_priority        = 212