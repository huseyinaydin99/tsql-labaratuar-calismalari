SELECT 
YEAR(DATE_) AS YEAR_,
MONTH(DATE_) AS MONTH_,
SUM(TOTALPRICE) AS TOTALSALE
FROM LAB03 
WHERE DATE_ BETWEEN '2022-01-01 00:00:00' AND '2022-12-31 23:59:59'
GROUP BY YEAR(DATE_),MONTH(DATE_)
ORDER BY 1,2