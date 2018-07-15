SELECT * FROM north_american_cities;
SELECT * FROM north_american_cities WHERE Country = "Canada";
SELECT * FROM north_american_cities WHERE Country = "United States" ORDER BY latitude DESC;
SELECT city, longitude FROM north_american_cities WHERE Longitude < -87.629798 ORDER BY longitude ASC;
SELECT city, population FROM north_american_citiesWHERE Country = "Mexico" ORDER BY population DESC LIMIT 2;
SELECT city, population FROM north_american_cities WHERE Country = "United States" ORDER BY population DESC LIMIT 2 OFFSET 2;
