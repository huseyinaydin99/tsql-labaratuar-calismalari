SELECT CUSTOMERID,SUM(AMOUNT) BALANCE,
SUM(ABS(AMOUNT)) MONEYVOLUME
FROM LAB01
GROUP BY CUSTOMERID

