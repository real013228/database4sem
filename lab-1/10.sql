select name, SellStartDate
from Production.Product as p
where datepart(year, p.SellStartDate) <= 2012