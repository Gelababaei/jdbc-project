SELECT COUNTRY_ID ,COUNT(*)
FROM LOCATIONS
WHERE COUNTRY_ID IN ('US','UK','CA')
GROUP BY COUNTRY_ID
ORDER BY COUNTRY_ID DESC