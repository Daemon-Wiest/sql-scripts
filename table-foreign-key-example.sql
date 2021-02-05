create table vehicle(
id int not null primary key auto_increment, 
model varchar(25) not null,
make varchar(20) not null,
vin varchar(17) not null,
submodel varchar(25),
ownerId int, foreign key (ownerid) references user(id)
)
;

-- regarding line 7, ownerid is the designated fk, it is typed as integer,
-- it is then fully designated as an fkm and then is told to reference the id column in the user table
-- you can check this has worked by checking the created table, then going into foreign keys, then clicking on the key you want,
-- and in the bottom left corner of the ui it will show the key name along with its target