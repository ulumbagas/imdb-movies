SELECT 
MAX(LENGTH(Directors)-LENGTH(REPLACE(Directors,',',''))) AS Jumlah_koma
FROM movies