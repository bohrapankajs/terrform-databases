# variable "VPC_CIDR" {}
variable "ENV" {}
# variable "PUBLIC_SUBNET_CIDR" {}
# variable "PRIVATE_SUBNET_CIDR" {}
# variable "AZ" {}
# variable "DEFAULT_VPC_ID" {}
# variable "DEFAULT_VPC_CIDR" {}
# variable "DEFAULT_VPC_RT" {}

# variable "PRIVATE_HOSTED_ZONEID" {}
# variable "PRIVATE_HOSTED_ZONENAME" {}
# variable "PUBLIC_HOSTED_ZONEID" {}
# variable "PUBLIC_HOSTED_ZONENAME" {}

# RDS VARIABLES
variable "RDS_MYSQL_PORT" {}
variable "RDS_MYSQL_STORAGE" {}
variable "RDS_MYSQL_ENGINE_VERSION" {}
variable "RDS_MYSQL_INSTANCE_CLASS" {}

# DOCDB VARIABLES 
variable "DOCDB_PORT" {}   
variable "DOCDB_INSTANCE_COUNT" {} 
variable "DOCDB_PORT_INSTANCE_CLASS" {} 

# REDIS VARIABLES
variable "REDIS_PORT" {}
variable "REDIS_INSTANCE_CLASS" {}
variable "REDIS_ENGINE_VERSION" {}
variable "REDIS_NODE_COUNT" {}

# RABBITMQ Variables

variable "RABBITMQ_PORT" {}