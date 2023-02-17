select distinct(Color), ListPrice
from Production.Product as p
where p.ListPrice between 10 and 50