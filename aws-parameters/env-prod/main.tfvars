parameters = [
  { name = "prod.frontend.catalogue_url", value = "http://catalogue-prod.learndevopseasy.online:80/", type = "String" },
  { name = "prod.frontend.user_url", value = "http://user-prod.learndevopseasy.online:80/", type = "String" },
  { name = "prod.frontend.cart_url", value = "http://cart-prod.learndevopseasy.online:80/", type = "String" },
  { name = "prod.frontend.shipping_url", value = "http://shipping-prod.learndevopseasy.online:80/", type = "String" },
  { name = "prod.frontend.payment_url", value = "http://payment-prod.learndevopseasy.online:80/", type = "String" },
  { name = "prod.user.mongo", value = "true", type = "String" },
  { name = "prod.user.redis_host", value = "redis-prod.learndevopseasy.online", type = "String" },
  { name = "prod.user.mongo_url", value = "mongodb://mongodb-prod.learndevopseasy.online:27017/catalogue", type = "String" },
  { name = "prod.shipping.cart_endpoint", value = "cart-prod.learndevopseasy.online:80", type = "String" },
  { name = "prod.shipping.db_host", value = "mysql-prod.learndevopseasy.online", type = "String" },
  { name = "prod.payment.cart_host", value = "cart-prod.learndevopseasy.online", type = "String" },
  { name = "prod.payment.cart_port", value = "80", type = "String" },
  { name = "prod.payment.user_host", value = "user-prod.learndevopseasy.online", type = "String" },
  { name = "prod.payment.user_port", value = "80", type = "String" },
  { name = "prod.payment.amqp_host", value = "rabbitmq-prod.learndevopseasy.online", type = "String" },
  { name = "prod.catalogue.mongo", value = "true", type = "String" },
  { name = "prod.catalogue.mongo_url", value = "mongodb://mongodb-prod.learndevopseasy.online:27017/users", type = "String" },
  { name = "prod.cart.redis_host", value = "redis-prod.learndevopseasy.online", type = "String" },
  { name = "prod.cart.catalogue_host", value = "catalogue-prod.learndevopseasy.online", type = "String" },
  { name = "prod.cart.catalogue_port", value = "80", type = "String" }
]

### THIS IS NOT GOING TO BE THE PRACTICE IN COMPANIES, WE SHOULD NOT KEEP PASSWORDS IN GIT REPOS
secrets = [
  { name = "prod.mysql.password", value = "RoboShop@1", type = "SecureString" },
  { name = "prod.payment.amqp_user", value = "roboshop", type = "SecureString" },
  { name = "prod.payment.amqp_pass", value = "roboshop123", type = "SecureString" },
  { name = "prod.rabbitmq.amqp_user", value = "roboshop", type = "SecureString" },
  { name = "prod.rabbitmq.amqp_pass", value = "roboshop123", type = "SecureString" },
  { name = "prod.docdb.user", value = "admin1", type = "SecureString" },
  { name = "prod.docdb.pass", value = "RoboShop1", type = "SecureString" },
  { name = "prod.rds.user", value = "admin1", type = "SecureString" },
  { name = "prod.rds.pass", value = "RoboShop1", type = "SecureString" },
  { name = "prod.ssh.pass", value = "DevOps321", type = "SecureString" }
]