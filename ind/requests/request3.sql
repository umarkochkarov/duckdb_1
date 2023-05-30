select name, rank, year from imdb where casts like '%Leonardo DiCaprio%' and directors like '%Martin Scorsese%';
copy(
    select name, rank, year from imdb where casts like '%Leonardo DiCaprio%' and directors like '%Martin Scorsese%';) to 'request3.json';
copy(
    select name, rank, year from imdb where casts like '%Leonardo DiCaprio%' and directors like '%Martin Scorsese%';) to 'request3.csv' (header, delimiter ',');