#update_null_Rating_with_avg
UPDATE movies
	SET Rating = 6.6
	WHERE Rating IS NULL 