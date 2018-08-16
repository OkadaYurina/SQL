CREATE DATABASE item_category DEFAULT CHARACTER SET utf8;
USE item_category;
CREATE TABLE item_category(category_id int NOT NULL AUTO_INCREMENT,category_name varchar(256) NOT NULL,primary key(category_id));