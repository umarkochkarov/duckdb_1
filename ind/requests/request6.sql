select name, directors, tagline from imdb where year=2000 and rating >= 8.0;
copy(
    select name, directors, tagline from imdb where year=2000 and rating >= 8.0;) to 'request6.json';
copy(
    select name, directors, tagline from imdb where year=2000 and rating >= 8.0;) to 'request6.csv' (header, delimiter ',');