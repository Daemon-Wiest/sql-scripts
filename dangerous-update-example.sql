update student set
	Gpa= gpa+(gpa*.1)
    where id>100
    ;
    
-- above produced the correct results, with the wrong methods, better method below (the question was "update the student gpa's by adding 10 percent onto the gpa")
-- below is correct results and correct method, albeit workbench safe mode was not accounted for in the question, so above would technically be fine
update student set
		gpa=gpa *1.1;
-- you can also view a change like this by using the following command or one like it, with lastname being there simply for context
select lastname, gpa, gpa*1.1 
	from student;
select *
	from student;