SET LANGUAGE Turkish
SELECT 
	DATENAME(DW,DATE_) DW,
	SUM(TOTALPRICE) TOTALSALE
FROM LAB04
	GROUP BY DATENAME(DW,DATE_),
	DATEPART(DW,DATE_)
ORDER BY DATEPART(DW,DATE_)
 