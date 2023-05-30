 select rank, name from imdb where rating > 8.9 ORDER BY year DESC;
 copy(
    select rank, name from imdb where rating > 8.9 ORDER BY year DESC) to 'request1.json';
copy(
    select rank, name from imdb where rating > 8.9 ORDER BY year DESC) to 'request1.csv' (header, delimiter ',');
    