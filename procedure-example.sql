DROP PROCEDURE getallusers;
DELIMITER //  
create procedure getallusers()
BEGIN
select *
	from users;
END// 

DELIMITER ;
-- the two slashes ensure that a semicolon can be used to end the script inside the delimiter 
-- this creates a new procedure and names it getallusers
-- this ends the "begin procedure" statement with the termination symbols designated by the first delimiter
-- you apparently cannot make comments within a procedure statement
-- to redo a procedure, it must be dropped and remade
call getallusers();

DELIMITER //  
create procedure getallusers()
BEGIN
select id, username, firstname, lastname, phone, email, isreviewer, isadmin
	from users;
END// 

DELIMITER ;
  
