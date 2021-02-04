declare @nbr int;

set @nbr= convert(int,'123') +5
select @nbr
-- string 123 is converted into an integer, which then can be modifed by commands such as 
-- +5 then, that is collected and gathered into the parameter @nbr which is then executed into the original command