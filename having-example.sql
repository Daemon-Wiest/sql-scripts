select m.Description 'Major', avg(gpa) 'Average Gpa'
	from Student s
	join Major m
		on s.majorid=m.Id
	group by m.Description
	having avg(gpa) >= 3.0