select TOP 3 name, size
from Production.Product as p
where p.color = 'black'
order by p.ListPrice desc