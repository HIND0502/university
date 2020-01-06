create table student(
CNE varchar(20) primary key,
nom varchar(30),
adresse varchar(100),


);
create table module(
id int primary key,
designation varchar(30),
date_debut date,
date_fin date,
coefficient decimal

);
create table enseignant (
matricule varchar(10) primary key,
nom varchar(30),
grade varchar(10)

);