select  m.Code, m.Description, m.MinSAT, c.Code, c.Subject, c.Section, 
		i.Firstname, i.Lastname, i.IsTenured, i.YearsExperience
		from Major m
		join MajorClass mc
			on m.Id = mc.MajorId
		join Class c
			on mc.ClassId = c.Id
		join Instructor i
			on c.InstructorId = i.Id
order by m.Description;