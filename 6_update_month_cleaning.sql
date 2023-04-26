#month_cleaning
UPDATE movies
SET `Month` = 'NaN'
WHERE `Month` = 2008 OR `Month` = 2014