vpc_id                     = "vpc-0c68281d21c28c550"                                  #default VPN id
subnet_ids                 = ["subnet-077bcff59f72d29c9", "subnet-0477fb5719599cd27"] #default VPN subnets in us-east-1a and us-east-1b
cluster_version            = "1.28"
services_cidr              = "10.2.0.0/16"
stage                      = "dev"
project                    = "time-off-management"
workers_desired            = 2
workers_max                = 3
workers_min                = 1
workers_pricing_type       = "SPOT"
instance_types             = ["t3.micro"]
gitHubActionsAppCIrole     = "arn:aws:iam::207795769522:role/gitHubActionsAppCIrole"
gitHubActionsTerraformRole = "arn:aws:iam::207795769522:role/gitHubActionsIAMroleDev"
my_iam                     = "arn:aws:iam::207795769522:user/bbaizhan"
