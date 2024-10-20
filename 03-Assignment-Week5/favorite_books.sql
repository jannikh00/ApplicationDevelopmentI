-- SQL file that creates a table, inserts data and performs a few operations on this table

-- Create the books table
CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    year_published INTEGER
);


-- Insert 10 books into the books table
INSERT INTO books (title, author, genre, year_published) VALUES ('1984', 'George Orwell', 'Dystopian', 1949);
INSERT INTO books (title, author, genre, year_published) VALUES ('Atomic Habits', 'James Clear', 'Self-Help', 2018);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Name of the Wind', 'Patrick Rothfuss', 'Fantasy', 2007);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Master and Margarita', 'Mikhail Bulgakov', 'Magical Realism', 1967);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Shadow of the Wind', 'Carlos Ruiz Zafón', 'Mystery', 2001);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Wind-Up Bird Chronicle', 'Haruki Murakami', 'Magical Realism', 1994);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Night Circus', 'Erin Morgenstern', 'Fantasy', 2011);
INSERT INTO books (title, author, genre, year_published) VALUES ('Kafka on the Shore', 'Haruki Murakami', 'Fiction', 2002);
INSERT INTO books (title, author, genre, year_published) VALUES ('Sapiens: A Brief History of Humankind', 'Yuval Noah Harari', 'Non-fiction', 2011);
INSERT INTO books (title, author, genre, year_published) VALUES ('The Tao of Pooh', 'Benjamin Hoff', 'Philosophy', 1982);


-- Select all books in the table
SELECT * FROM books;

-- Select all books by a specific author (e.g., 'Haruki Murakami')
SELECT * FROM books WHERE author = 'Haruki Murakami';

-- Update the year_published for a specific book (e.g., update 'Atomic Habits' to 2019)
UPDATE books SET year_published = 2019 WHERE title = 'Atomic Habits';

-- Delete a specific book from the table (e.g., delete 'The Name of the Wind')
DELETE FROM books WHERE title = 'The Name of the Wind';


