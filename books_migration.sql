USE codeup_test_db;

DROP TABLE IF EXISTS books;

CREATE TABLE books (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    title VARCHAR (350) NOT NULL,
    author VARCHAR(350) NOT NULL DEFAULT 'Unknown',
    date_published DATE NOT NULL,
    description TEXT NULL,
    bestseller_weeks INT UNSIGNED NOT NULL DEFAULT 0,
    PRIMARY KEY (id)
);
