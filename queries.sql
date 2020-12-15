SELECT disneyplus.imdb_id
,disneyplus.title
,disneyplus.imdb_rating
,disneyplus.imdb_votes
,imdb.eighteen_avg_vote
,imdb.thirty_avg_vote
,imdb.fourtyfive_avg_vote
,imdb.us_voters_rating
,imdb.non_us_voters_rating
FROM disneyplus
INNER JOIN imdb
ON disneyplus.imdb_id = imdb.imdb_id;


--Looking at Disney movies sorted by highest ratings
SELECT disneyplus.imdb_id
,disneyplus.title
,disneyplus.imdb_rating
,disneyplus.imdb_votes
,imdb.eighteen_avg_vote
,imdb.thirty_avg_vote
,imdb.fourtyfive_avg_vote
,imdb.us_voters_rating
,imdb.non_us_voters_rating
FROM disneyplus
INNER JOIN imdb
ON disneyplus.imdb_id = imdb.imdb_id
ORDER BY disneyplus.imdb_rating;

--Looking at Star Wars movie ratings
SELECT disneyplus.imdb_id
,disneyplus.title
,disneyplus.imdb_rating
,disneyplus.imdb_votes
,imdb.eighteen_avg_vote
,imdb.thirty_avg_vote
,imdb.fourtyfive_avg_vote
,imdb.us_voters_rating
,imdb.non_us_voters_rating
FROM disneyplus
INNER JOIN imdb
ON disneyplus.imdb_id = imdb.imdb_id
WHERE disneyplus.title LIKE '%sode%';
