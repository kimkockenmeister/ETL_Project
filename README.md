# ETL_Project

Our project will involve the contents of two databases: 
- https://www.kaggle.com/unanimad/disney-plus-shows
- https://www.kaggle.com/stefanoleone992/imdb-extensive-dataset?select=IMDb+ratings.csv

The first database lists movies available on the streaming site Disney+, and the second lists movies with their IMDB ratings. The proper information will be extracted and transformed in Jupyter Notebook, and then loaded into an SQL database for merging. 

Project Report
Extract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc). 
Our original data sources were two datasets taken from Kaggle. They were formatted as csv files. They were called disney_plus_shows.csv and IMDB ratings.csv.


Transform: what data cleaning or transformation was required.
We first loaded the two csv files into a jupyter notebook. We turned both datasets into dataframes. Starting with the disney plus data, we dropped all series types so that we would only have movies listed. After, we filtered the data frame so we had specific columns, then cleaned the data by dropping duplicates and setting the index. We did this for both dataframes. 


Load: the final database, tables/collections, and why this was chosen.
We created a disneyplus database in PGAdmins and two tables within the database. We then loaded our dataframes from a jupyter notebook to these SQL tables.  After, we merged our two tables onto the primary key imdb_id. We chose to do it this way because the two datasets we found were already in csv formats. It is easier to convert it into a pandas dataframe and then into sql tables in the database. In addition we were familiar with PGAdmin from activities done earlier in the class. 


We chose to do this topic because we thought it was interesting to learn about the different demographics that went into ratings of Disney Plus movies. If we were to extend this project, we could continue analysis based on the demographics of voters and hopefully read more into the meaning of this. 

