#corvesi(standarisasi)_budget_to_dollar
UPDATE movies SET `fix` = 
	CASE 
	WHEN LEFT(`Budget`,1) = '$'   THEN `fix` 
	WHEN LEFT(`Budget`,1) = '€'   THEN `fix` * 1.10 
	WHEN LEFT(`Budget`,1) = '₹'   THEN `fix` * 0.012 
	WHEN LEFT(`Budget`,1) = '£'   THEN `fix` * 1.24 
	WHEN LEFT(`Budget`,1) = '₩'   THEN `fix` * 0.00076 
	WHEN LEFT(`Budget`,1) = '¥'   THEN `fix` * 0.00076 
	WHEN LEFT(`Budget`,3) = 'CA$' THEN `fix` * 0.73749 
	WHEN LEFT(`Budget`,3) = 'SEK' THEN `fix` * 0.095 
	WHEN LEFT(`Budget`,3) = 'DKK' THEN `fix` * 0.15 
	WHEN LEFT(`Budget`,2) = 'A$'  THEN `fix` * 0.667143 
	WHEN LEFT(`Budget`,3) = 'NOK' THEN `fix` * 0.095 
	WHEN LEFT(`Budget`,3) = 'CN¥' THEN `fix` * 0.145546 
	END;