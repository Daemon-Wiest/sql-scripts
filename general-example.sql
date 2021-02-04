select  c.ID, c.Name, c.City, c.State, c.Sales, c.Active, o.Id, o.Date, o.Description,
		oL.Product, oL.Description, oL.Quantity, oL.Price
	from Customers c
	left join Orders o
		on o.CustomerId = c.Id
	left join OrderLines oL
		on oL.OrdersId = o.Id
where c.Sales > 50000
order by c.Sales desc

;