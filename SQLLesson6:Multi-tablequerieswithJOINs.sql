SELECT * FROM movies;
SELECT Movies.Title, Boxoffice.domestic_sales, Boxoffice.international_sales FROM Movies JOIN Boxoffice ON Movies.Id = Boxoffice.Movie_id;
--TODO
