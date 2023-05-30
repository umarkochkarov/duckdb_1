select name, rank, tagline from imdb where directors like '%Quentin Tarantino%';
copy(
    select name, rank, tagline from imdb where directors like '%Quentin Tarantino%';) to 'request5.json';
copy(
    select name, rank, tagline from imdb where directors like '%Quentin Tarantino%';) to 'request5.csv' (header, delimiter ',');