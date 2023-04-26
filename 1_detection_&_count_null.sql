SELECT 
    'Title' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Title = ''
UNION
SELECT 
    'Rating' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies
WHERE 
    Rating IS NULL 
UNION
SELECT 
    'Year' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies
WHERE 
    Year = ''
UNION
SELECT 
    'Month' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Month = ''
UNION
SELECT 
    'Certificate' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Certificate = ''
UNION
SELECT 
    'Runtime' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Runtime = ''
UNION
SELECT 
    'Directors' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Directors = ''
UNION
SELECT 
    'Stars' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Stars = ''
UNION
SELECT 
    'Genre' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Genre = ''
UNION
SELECT 
    'filming_location' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    filming_location = ''
UNION
SELECT 
    'Budget' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Budget = ''
UNION
SELECT 
    'Income' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Income = ''
UNION
SELECT 
    'Country_of_origin' as Column_Name, COUNT(*) as Null_Count
FROM 
    movies 
WHERE 
    Country_of_origin = '';
