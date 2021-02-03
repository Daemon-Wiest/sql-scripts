select c.Code 'Class Code', c.subject 'Class', m.Code 'Major Code' , m.Description 'Major'
	from Class c
	join MajorClass mc
		on c.Id = mc.ClassId
	join major m
		on mc.MajorId = m.Id
	order by c.Subject