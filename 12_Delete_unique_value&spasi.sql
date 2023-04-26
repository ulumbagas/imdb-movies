UPDATE movies

SET fix_budget = REPLACE(fix_budget,' ',''),
	 fix_budget = REPLACE(fix_budget,',',''),
	 fix_budget = REPLACE(fix_budget,'$',''),
	 fix_budget = REPLACE(fix_budget,'€',''),
	 fix_budget = REPLACE(fix_budget,'₹',''),
	 fix_budget = REPLACE(fix_budget,'£',''),
	 fix_budget = REPLACE(fix_budget,'₩',''),
	 fix_budget = REPLACE(fix_budget,'¥',''),
	 fix_budget = REPLACE(fix_budget,'CA',''),
	 fix_budget = REPLACE(fix_budget,'SEK ',''),
	 fix_budget = REPLACE(fix_budget,'DKK ',''),
	 fix_budget = REPLACE(fix_budget,'A',''),
	 fix_budget = REPLACE(fix_budget,'NOK ',''),
	 fix_budget = REPLACE(fix_budget,'CN','')