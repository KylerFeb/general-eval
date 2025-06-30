INSERT INTO book (id, title, author, available) VALUES (1, 'The Hobbit', 'J.R.R. Tolkien', true);
INSERT INTO book (id, title, author, available) VALUES (2, '1984', 'George Orwell', false);
INSERT INTO book (id, title, author, available) VALUES (3, 'To Kill a Mockingbird', 'Harper Lee', true);
INSERT INTO book (id, title, author, available) VALUES (4, 'Brave New World', 'Aldous Huxley', false);
INSERT INTO book (id, title, author, available) VALUES (5, 'The Catcher in the Rye', 'J.D. Salinger', true);
INSERT INTO book (id, title, author, available) VALUES (6, 'Fahrenheit 451', 'Ray Bradbury', true);
INSERT INTO book (id, title, author, available) VALUES (7, 'Animal Farm', 'George Orwell', false);
INSERT INTO book (id, title, author, available) VALUES (8, 'The Great Gatsby', 'F. Scott Fitzgerald', true);
INSERT INTO book (id, title, author, available) VALUES (9, 'Moby Dick', 'Herman Melville', false);
INSERT INTO book (id, title, author, available) VALUES (10, 'The Lord of the Rings', 'J.R.R. Tolkien', true);
INSERT INTO book (id, title, author, available) VALUES (11, 'A Tale of Two Cities', 'Charles Dickens', false);
INSERT INTO book (id, title, author, available) VALUES (12, 'Jane Eyre', 'Charlotte Brontë', true);

INSERT INTO patron (id, name, email) VALUES (1, 'Alice', 'alice@example.com');
INSERT INTO patron (id, name, email) VALUES (2, 'Bob', 'bob@example.com');
INSERT INTO patron (id, name, email) VALUES (3, 'Charlie', 'charlie@example.com');
INSERT INTO patron (id, name, email) VALUES (4, 'Denise', 'denise@example.com');
INSERT INTO patron (id, name, email) VALUES (5, 'Evan', 'evan@example.com');
INSERT INTO patron (id, name, email) VALUES (6, 'Frank', 'frank@example.com');

INSERT INTO borrow (id, patron_id, book_id, borrowed_date) VALUES (1, 1, 2, '2025-04-01');
INSERT INTO borrow (id, patron_id, book_id, borrowed_date) VALUES (2, 1, 4, '2025-04-01');
INSERT INTO borrow (id, patron_id, book_id, borrowed_date) VALUES (3, 3, 7, '2025-04-13');
INSERT INTO borrow (id, patron_id, book_id, borrowed_date) VALUES (4, 5, 9, '2025-04-22');
INSERT INTO borrow (id, patron_id, book_id, borrowed_date) VALUES (5, 6, 11, '2025-04-27');
