select *
from customer, salesorder
join salesorder on customer.custId=salesorder.custId
where year(salesorder.requiredDate)=1996
and customer.country='USA';