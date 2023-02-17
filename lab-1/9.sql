select name
from Production.Product as p
where (p.name like 'D%' or p.name like 'M%') and len(p.name) > 3
