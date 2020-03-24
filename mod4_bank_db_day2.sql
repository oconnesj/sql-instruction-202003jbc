SELECT * from account
 order by AccountHolder desc;
SELECT * from transaction
order by TxnType;
SELECT AccountHolder, TxnType, Amount
 from transaction
 join account
  on transaction.AccountID = account.ID
 
 /*select name, date,total 
from orders
join customer
		on customer.id = orders.customerID
        order by name; */