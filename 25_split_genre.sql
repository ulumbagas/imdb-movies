UPDATE movies
SET 
    genre_1 = SUBSTRING_INDEX(Genre, ',', 1),
    genre_2 = CASE WHEN LENGTH(Genre) - LENGTH(REPLACE(Genre, ',', '')) >= 1 THEN Trim(SUBSTRING_INDEX(SUBSTRING_INDEX(Genre, ',', 2), ',', -1)) ELSE 'NaN' END,
    genre_3 = CASE WHEN LENGTH(Genre) - LENGTH(REPLACE(Genre, ',', '')) >= 2 THEN Trim(SUBSTRING_INDEX(SUBSTRING_INDEX(Genre, ',', 3), ',', -1)) ELSE 'NaN' END
	 