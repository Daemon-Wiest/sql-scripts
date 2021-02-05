create table user (
	id int not null primary key auto_increment,
    name varchar(50) not null, 
    address varchar(50) not null,
    city varchar(50) not null,
    statecode varchar(2) not null,
    zipcode varchar(5) not null,
    email varchar(100),
    phone varchar(20),
    role varchar(50) not null
)


-- first comes name of column, next comes type (what is allowed within that column), then if the column is allowed to be null, 
-- then if the column holds a kind of key, then (if it is a key) mysql requires auto_increment to autogenerate a key identifier (usually number)
-- , then columns are seperated by a comma

-- line 3 explanation, this column contains names of users, varchar determines a string (words, possibly other characters outside the 
-- alphabet), then the number on varchar determines the max number of characters that can be in this column, not null as they must 
-- have some sort of name or moniker to be sorted by this table

-- line 6 expl, since statecode only has 2 characters always, you dont have to use varchar
;

