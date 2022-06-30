USE codeup_test_db;

SELECT * FROM albums;

DELETE * FROM albums WHERE released_date > 1991;

DELETE * FROM albums WHERE genre = 'Disco';

DELETE * FROM albums WHERE artist LIKE 'Whitney Houston%';