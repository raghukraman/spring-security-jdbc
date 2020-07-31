create database authentication;

use authentication;

create table appuser (
     name varchar(20) not null primary key,
     password varchar(20) not null,
     active boolean not null);


 create table authority(
	username varchar(20) not null,
	role varchar(20) not null,
    foreign key (username) references appuser(name));

