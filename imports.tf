##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-07fcfdd60e88c647c" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-098797730c25f2e35" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0fa307ef8b5023860" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-0114bfa5a456b194d" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0af802bc0905b7f22_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0af802bc0905b7f22" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-098797730c25f2e35/rtb-0af802bc0905b7f22" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0fa307ef8b5023860/rtb-0af802bc0905b7f22" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0ba971db7ac5d1be5" #NoIngressSecurityGroup
}
