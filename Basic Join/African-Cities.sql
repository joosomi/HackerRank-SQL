SELECT a.NAME FROM CITY a JOIN COUNTRY b 
    ON a.CountryCode = b.Code
    WHERE CONTINENT = 'Africa';