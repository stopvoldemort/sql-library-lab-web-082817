INSERT INTO series (title, author_id, subgenre_id) VALUES ("harry potter", 1, 1) ;
INSERT INTO series (title, author_id, subgenre_id) VALUES ("game of thrones", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("sorcerer's stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("goblet of fire", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("deathly hallows", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("clash of kings", 1997, 2);
INSERT INTO books (title, year, series_id) VALUES ("storm of swords", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("feast for crows", 2005, 2);

INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("hagrid", "giant", "I'm hagrid", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("snape", "human", "I'm snape", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("dumbledore", "human", "I'm dumbledore", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("dobby", "house elf", "I'm dobby", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("dany", "human", "I'm dany", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("ice dragon", "dragon", "rooooar", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("littlefinger", "human", "trust me", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("ned stark", "human", "I'm ned", 2,2);

INSERT INTO subgenres (name) VALUES ("young adult");
INSERT INTO subgenres (name) VALUES ("adult");

INSERT INTO authors (name) VALUES ("jk rowling");
INSERT INTO authors (name) VALUES ("george rr martin");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8)
