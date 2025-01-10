SELECT b.Continent, FLOOR(AVG(a.Population)) From CITY a JOIN COUNTRY b -- FLOOR: 소수점 아래를 버린 정수 값으로 변환 
    ON a.CountryCode = b.Code
    GROUP BY b.Continent;  -- 대륙별 그룹화