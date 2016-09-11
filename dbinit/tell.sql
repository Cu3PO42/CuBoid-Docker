CREATE DATABASE IF NOT EXISTS cuboid_tell;
USE cuboid_tell;
DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
  from_user tinytext NOT NULL,
  to_user tinytext NOT NULL,
  message text NOT NULL,
  time timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  id int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (id)
) DEFAULT CHARSET=latin1;
