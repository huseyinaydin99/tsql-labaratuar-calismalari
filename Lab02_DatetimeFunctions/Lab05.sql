SELECT TOP 1 
DATEPART(HOUR,DATE_) HOUR_,SUM(TOTALPRICE) TOTALSALE
FROM LAB05
WHERE CUSTOMERGENDER='K'
AND DATEDIFF(YEAR,CUSTOMERBIRHTDATE,GETDATE()) BETWEEN 30 AND 50
GROUP BY DATEPART(HOUR,DATE_)  
ORDER BY 2 DESC

 


 