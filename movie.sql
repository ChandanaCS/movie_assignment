DROP TABLE IF EXISTS `movie`;
create table movies(id int primary key not null,mov_name text not null,actor_name text,year number(4),directorName text);

insert into movies values(1,'train to busan','Gong Yoo',2016,'Yeon Sang-ho');
insert into movies values(2,'Parasite','Park Seo-joon',2019,'Bong Joon-ho');
