use eddb;
update student set
	firstname='gregory'
    where id in (
			select * from (
					select id from sutdent where lastname = 'doud'
            ) as xx)
;
            
            
            
 --           select in line 5 creates a derived table while the query executes