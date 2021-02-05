select * 
	from student;
INSERT student
	(Firstname, lastname, sat, gpa, Majorid)
    Values
    ('Jeb', 'Gerber', 1500, 3.9, (select id from major where description = 'Engineering')
    ) 
    -- sql runs the select statement in parentheses first, then runs the insert line, the select statement in parens is fetching a value from another table, pay attention to the parentheses placement in the values statement, its deliberate
    
    ;