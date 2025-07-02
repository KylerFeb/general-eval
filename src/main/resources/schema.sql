CREATE TABLE book (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    available BOOLEAN DEFAULT TRUE
);

CREATE TABLE patron (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE
);

CREATE TABLE borrow (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    patron_id BIGINT NOT NULL,
    book_id BIGINT NOT NULL,
    borrowed_date DATE,
    CONSTRAINT fk_borrow_patron FOREIGN KEY (patron_id) REFERENCES patron(id),
    CONSTRAINT fk_borrow_book FOREIGN KEY (book_id) REFERENCES book(id)
);