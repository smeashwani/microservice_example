drop table if exists users;
create table users (id int not null AUTO_INCREMENT, firstName varchar(100) ,lastName varchar(100), email varchar(100), departmentId varchar(100), PRIMARY KEY ( id ));