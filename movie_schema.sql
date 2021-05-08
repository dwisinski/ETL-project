-- Creating Tables
CREATE TABLE netflix_movies (
  netflix_id INT PRIMARY KEY,
  Title TEXT,
  Release_Year INT,
  Genre TEXT,
  Source TEXT
);

CREATE TABLE netflix_ratings (
  netflix_id INT PRIMARY KEY,
  Title TEXT,
  IMDb_Rating TEXT,
  RT_Rating INT,
  Metacritic_Rating TEXT
);

CREATE TABLE prime_video_movies (
  prime_video_id INT PRIMARY KEY,
  Title TEXT,
  Release_Year INT,
  Metacritic_Rating TEXT,
  Source TEXT
);

CREATE TABLE prime_video_ratings (
  prime_video_id INT PRIMARY KEY,
  Title TEXT,
  IMDb_Rating TEXT
);

CREATE TABLE imdb_movies (
  imdb_id INT PRIMARY KEY,
  Title TEXT,
  Release_Year INT,
  Genre TEXT,
  Duration INT
);

CREATE TABLE imdb_ratings (
  imdb_id INT PRIMARY KEY,
  Title TEXT,
  IMDb_Rating INT
);

CREATE TABLE tomatoes_movies (
  tomatoes_id INT PRIMARY KEY,
  Title TEXT,
  Release_Year INT,
  Genre TEXT,
  Duration INT
);

CREATE TABLE tomatoes_ratings (
  tomatoes_id INT PRIMARY KEY,
  Title TEXT,
  RT_Rating INT,
  RT_Audience_Rating INT
);