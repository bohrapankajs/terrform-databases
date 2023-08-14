
ENV                  =  "dev" 
RDS_MYSQL_PORT             = 3306
RDS_MYSQL_STORAGE          = 10
RDS_MYSQL_ENGINE_VERSION   = "5.7"
RDS_MYSQL_INSTANCE_CLASS   = "db.t3.micro"

DOCDB_PORT                 = 27017 
DOCDB_INSTANCE_COUNT       = 1
DOCDB_PORT_INSTANCE_CLASS  = "db.t3.medium"

REDIS_PORT                 = 6379 
REDIS_INSTANCE_CLASS       = "cache.t3.micro"
REDIS_ENGINE_VERSION       = "6.x"
REDIS_NODE_COUNT           = 1
RABBITMQ_PORT              = 5672