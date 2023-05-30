select genre, COUNT(*) AS count from imdb GROUP BY genre;
copy(
    select genre, COUNT(*) AS count from imdb GROUP BY genre;) to 'request4.json';
copy(
    select genre, COUNT(*) AS count from imdb GROUP BY genre;) to 'request4.csv' (header, delimiter ',');