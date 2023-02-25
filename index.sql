CREATE TABLE moviesTable (
    id INTEGER PRIMARY KEY,
    title TEXT,
   releasedata INTEGER
);


insert into moviesTable
values (1,"vikram",2022),
(2,"leo",2023),
(3,"vikram3",2023)


CREATE TABLE mediaTable (
    media_id INTEGER PRIMARY KEY,
    video TEXT,
   img Text
);
insert into mediatable
values (1,"video1","img1"),
(1,"video2","img2"),
(3,"video3","img3")


create table movie_genere (
genere_id Integer PRIMARY KEY ,
    genere text
  
)


insert into movie_genere
values (1,"comady"),
(2,"horror"),
(3,"thriller")



create table userTable (
user_id Integer PRIMARY KEY ,
  users text

  
)


insert into usertable
values (1,"user1"),
(2,"user2"),
(3,"user3")



create table artistTable (
aritst_id Integer PRIMARY KEY ,
  artist_name text
 
)



insert into artisttable
values (1,"artistname1"),
(2,"artistname2"),
(3,"artistname3")



create table skillTable (
skill_id Integer PRIMARY KEY ,
  skill text
 
)


insert into skilltable
values (1,"superspeed"),
(2,"healingfast"),
(3,"flying")



  
create table rollTable (
roll_id Integer PRIMARY KEY ,
  roll text
 
)


insert into rolltable
values (1,"hero"),
(2,"villan"),
(3,"sidekick")




select * 
from moviestable
inner join mediatable
on id = media_id

inner join movie_genere
on id = genere_id
inner join usertable
on id = user_id

inner join reviewtable
on id = review_id

inner join artisttable
on id = aritst_id

inner join skilltable
on id = skill_id

inner join rolltable
on id = roll_id









select *
from moviestable
