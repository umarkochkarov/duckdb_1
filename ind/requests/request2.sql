select rank, name, tagline from imdb where rank between 50 and 65;
copy(
   select rank, name, tagline from imdb where rank between 50 and 65;) to 'request2.json';
copy(
    select rank, name, tagline from imdb where rank between 50 and 65;) to 'request2.csv' (header, delimiter ',');