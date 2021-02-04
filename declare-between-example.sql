declare @custsaleslow decimal(9,2)= 20000;
declare @highcustsales decimal(9,2)= 80000;


select *
from Customers
where  sales between @custsaleslow and @highcustsales
order by sales desc
;