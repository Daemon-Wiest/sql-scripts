-- drop procedure adduser;
delimiter //
create procedure adduser(in username varchar(30),
in password varchar(30), in firstname varchar(30), in lastname varchar(30))
begin
insert into users (username, password, firstname, lastname, isreviewer, isadmin)
values (username, password, firstname, lastname, true, false);
end //
delimiter ;

call adduser('rv','rv', 'System', 'Reviewer');

-- you can shorten the names in your create procedure parens to create a clearer code(ex. username shortening to uname), ill keep it as is for ease of reading and understanding