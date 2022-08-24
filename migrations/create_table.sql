DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
    movieID serial,
    title varchar(500),
    genres varchar(500)
);

DROP TABLE IF EXISTS ratings;

CREATE TABLE ratings (
    userID int,
    movieID int,
    rating float,
    ts int
);

DROP TABLE IF EXISTS tags;


CREATE TABLE tags (
    userID int,
    movieID int,
    tag varchar(100),
    ts int
);