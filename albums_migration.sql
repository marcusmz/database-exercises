USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(350) NOT NULL,
    name  VARCHAR(200) NOT NULL,
    released_date INT NULL,
    sales FLOAT NULL,
    genre VARCHAR(150) NULL,
    PRIMARY KEY (id)
);