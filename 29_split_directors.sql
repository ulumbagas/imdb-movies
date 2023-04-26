UPDATE movies
SET 
    Directors_1 = SUBSTRING_INDEX(Directors, ',', 1),
    Directors_2 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 1 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 2), ',', -1)) ELSE 'NaN' END,
    Directors_3 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 2 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 3), ',', -1)) ELSE 'NaN' END,
    Directors_4 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 3 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 4), ',', -1)) ELSE 'NaN' END,
    Directors_5 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 4 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 5), ',', -1)) ELSE 'NaN' END,
    Directors_6 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 5 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 6), ',', -1)) ELSE 'NaN' END,
    Directors_7 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 6 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 7), ',', -1)) ELSE 'NaN' END,
    Directors_8 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 7 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 8), ',', -1)) ELSE 'NaN' END,
    Directors_9 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 8 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 9), ',', -1)) ELSE 'NaN' END,
    Directors_10 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 9 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 10), ',', -1)) ELSE 'NaN' END,
    Directors_11 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 10 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 11), ',', -1)) ELSE 'NaN' END,
    Directors_12 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 11 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 12), ',', -1)) ELSE 'NaN' END,
    Directors_13 = CASE WHEN LENGTH(Directors) - LENGTH(REPLACE(Directors, ',', '')) >= 12 THEN TRIM(SUBSTRING_INDEX(SUBSTRING_INDEX(Directors, ',', 13), ',', -1)) ELSE 'NaN' END