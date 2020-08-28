create database if not exists bbs default character set utf8 collate utf8_general_ci;

use bbs;

create table if not exists posts(
     id int unsigned NOT NULL AUTO_INCREMENT,
     name varchar(255) NOT NULL,
     body varchar(255) NOT NULL,
     created_at datetime DEFAULT CURRENT_TIMESTAMP,
     PRIMARY KEY (id)
)DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

