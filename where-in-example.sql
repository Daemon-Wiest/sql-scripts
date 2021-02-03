select c.ID, c.Subject, c.Section, concat(i.lastname, ', ',i.firstname) 'Instructor Name',
		i.yearsexperience 'Years Experience', i.istenured 'Is Tenured'
	from Class C
		join Instructor I
		on C.InstructorId = I.Id
	where I.YearsExperience in (10, 21)
	order by i.Lastname, C.Subject

		;