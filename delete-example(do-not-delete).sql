 delete from student 
 where id in ( select id from student where
	Firstname= 'Daemon' 
		and Lastname= 'Wiest' 
				and Sat=1400 
						and gpa=2.09)
	
    ;
    
-- funky coding stuff, this works in sequel server, not here. its good and functional, however a different method will have to be implemented in this program
    
     select id from student
	where Firstname = 'Daemon' 
		and Lastname= 'Wiest' 
				and Sat=1400 
						and gpa=2.09;
    
INSERT student
	(Firstname, lastname, sat, gpa)
    Values
    ('Daemon', 'Wiest', 1400, 1.9) 
    ;
-- above was made before below, and resulted in duplicates of the insert statement, resulting in below

