select *
from customer, salesorder
join salesorder on customer.custId=salesorder.custId
where year(salesorder.requiredDate)>'1996-10-09'
and customer.country='London';