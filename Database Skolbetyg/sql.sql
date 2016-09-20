mysql -u root
create database Betyg;
use Betyg;
create table Elev(
	ID integer not null auto_increment primary key,
	Namn varchar(50),
	Efternamn varchar(50),
	Klass varchar(20)
);
create table Forelder(
	ID integer not null auto_increment primary key,
	Namn varchar(50),
	Efternamn varchar(50),
	Adress varchar(50),
	Epost varchar(50),
	Telefon integer
);
create table ElevForelder(
	idElev integer,
	idForelder integer
);
create table Amne(
	ID integer not null auto_increment primary key,
	Namn varchar(50)
);
create table ElevAmne(
	idElev integer,
	idAmne integer,
	Betyg char(1)
);

insert into Elev values(0, 'Filip', 'Almstedt','TE14');
insert into Amne values(0,'Engelska');
insert into ElevAmne values (1,1,'F');

insert into Elev values(0, 'Edvin', 'Bergström','TE14');
insert into Elev values(0, 'Robin', 'Boregrim','TE14');
insert into Elev values(0, 'Alexander', 'Ljungberg','TE14');
insert into Elev values(0, 'Felix', 'Fernström','TE14');

