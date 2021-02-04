select City, count(*) 'Number of Customers', sum(sales) 'Sales',
			avg(sales) 'Average Sales'
	from customers
	group by City 