create table guest(
  id integer primary key,
  first_name varchar(20),
  last_name varchar(20),
  movie_id integer
);

insert into guest values(1,'Adam','Smith',1);
insert into guest values(2,'Ravi','Kumar',2);
insert into guest values(3,'Susan','Davidson',5);
insert into guest values(4,'Jenny','Adrianna',8);
insert into guest values(5,'Lee','Pong',10);

create table movie(
  id integer primary key,
  title varchar(40),
  category varchar(30)
);
insert into movie values(1,'Assassins Creed:Embers','Animations');
insert into movie values(2,'Real Steel (2012)','Animations');
insert into movie values(3,'Alvin and the Chipmunks','Animations');
insert into movie values(4,'The Adventures of Tin Tin','Animations');
insert into movie values(5,'Safe (2012)','Action');
insert into movie values(6,'Safe House(2012)','Action');
insert into movie values(7,'GIA','18+');
insert into movie values(8,'Deadline (2009)','18+');
insert into movie values(9,'The Dirty Picture','18+');
insert into movie values(10,'Marley and me','Romance');
-->select * from movie;
select * from guest cross join movie;
select * from guest inner join movie on movie.id = guest.id;
-->select first_name, last_name from guest right join movie.id = guest.id;
select * from guest left join movie on movie.id = guest.id;
-->select * from guest right join movie on movie.id = guest.id;
