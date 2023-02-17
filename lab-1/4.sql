select name, color, size
from Production.Product as p
where ListPrice < 100 and p.Color = 'black'
order by p.ListPrice asc