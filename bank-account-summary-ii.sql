SELECT u1.name,SUM(t1.amount) AS balance
FROM Users as u1
LEFT JOIN Transactions as t1
ON u1.account=t1.account
GROUP BY u1.name
HAVING SUM(t1.amount)>10000;
