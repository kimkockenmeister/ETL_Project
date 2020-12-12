CREATE TABLE disneyplus (
  imdb_id VARCHAR PRIMARY KEY,
  title VARCHAR,
  imdb_rating FLOAT,
  imdb_votes INT
);

CREATE TABLE imdb (
  imdb_id VARCHAR PRIMARY KEY,
  eighteen_avg_vote FLOAT,
  thirty_avg_vote FLOAT,
  fourtyfive_avg_vote FLOAT,
  us_voters_rating FLOAT,
  non_us_voters_rating FLOAT	
	
);
