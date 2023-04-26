#hapus_simbol_dolar_income
UPDATE movies SET
 temp_income = REPLACE(temp_income,'$',''),
 temp_income = REPLACE(temp_income,',','')