select s.id, s.Lastname 'Student Surname' , m.Description 'Major'
	from Student s
	left join major m
		on m.Id = s.MajorId
where s.id <= 10

;