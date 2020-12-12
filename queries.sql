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