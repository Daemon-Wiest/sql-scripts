declare @lowdate datetime = '2017-10-01';
declare @highdate datetime= '2018-01-01';



select *
	FROM Orders 
where Date >= @lowdate and date < @highdate

order by date
