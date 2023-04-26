UPDATE movies
SET 
    Country_of_origin_1 = SUBSTRING_INDEX(Country_of_origin, ',', 1),
    Country_of_origin_2 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 1 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 2), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_3 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 2 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 3), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_4 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 3 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 4), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_5 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 4 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 5), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_6 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 5 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 6), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_7 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 6 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 7), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_8 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 7 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 8), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_9 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 8 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 9), ',', -1)) ELSE 'NaN' END,
    Country_of_origin_10 = CASE WHEN LENGTH(Country_of_origin) - LENGTH(REPLACE(Country_of_origin, ',', '')) >= 9 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Country_of_origin, ',', 10), ',', -1)) ELSE 'NaN' END