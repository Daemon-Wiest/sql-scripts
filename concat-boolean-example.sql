select s.ID, concat(s.firstname, ' ', s.lastname)'Student Name' ,
		s.GPA, s.SAT,
		m.Description 'Major'
	from Student s
		join Major m
			on s.majorid = m.id 
				where s.gpa > 3.5 and (s.majorid = 3 or s.majorid = 5)
				

			order by s.gpa desc, s.sat desc;