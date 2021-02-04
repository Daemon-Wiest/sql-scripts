declare @buydate datetime='2021-2-04'

select dateadd(dd, 2, @buydate)
/*you declare the date bought (buydate), then, you wish to add 2 days to the buydate 
  to indicate date the purchased and shipped product will arrive
  this is done with dateadd, wherein you specify the conditions, what length of time
  (dd being days), how many integers of said specified time, and then the parameter
  the integer will be applied upon (@buydate in this scenario)
*\