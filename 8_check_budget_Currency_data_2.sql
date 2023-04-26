#convert_to_dollar
SELECT `Budget`,`fix_budget` FROM movies
WHERE 
	LEFT(`Budget`,1) = 'A' OR 
	LEFT(`Budget`,1) = 'N' OR
	LEFT(`Budget`,1) = 'C' OR
	LEFT(`Budget`,1) = 'S' OR
	LEFT(`Budget`,1) = 'D'