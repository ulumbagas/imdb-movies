UPDATE movies
SET 
    Stars_1 = SUBSTRING_INDEX(Stars, ',', 1),
    Stars_2 = CASE WHEN LENGTH(Stars) - LENGTH(REPLACE(Stars, ',', '')) >= 1 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Stars, ',', 2), ',', -1)) ELSE 'NaN' END,
    Stars_3 = CASE WHEN LENGTH(Stars) - LENGTH(REPLACE(Stars, ',', '')) >= 2 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Stars, ',', 3), ',', -1)) ELSE 'NaN' END,
    Stars_4 = CASE WHEN LENGTH(Stars) - LENGTH(REPLACE(Stars, ',', '')) >= 3 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Stars, ',', 4), ',', -1)) ELSE 'NaN' END