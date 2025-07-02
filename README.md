# 📘 BookBuddy - Skills Test

[contribution guidelines](CONTRIBUTING.md)

Welcome to the BookBuddy coding challenge!

Your task is to complete several features in this Spring Boot application. This test is designed to evaluate your understanding of RESTful APIs, Java development, Spring Boot, and database interaction.

### ✅ Required Tasks

1. **Implement GET /books**
   - Return a list of all books.
   - Filter support: if a query param `available=true` is passed, return only available books.

2. **Implement POST /books**
   - Add a new book to the system.
   - Validate that the title and author are not blank.

3. **Implement GET /patrons/{id}**
   - Return patron details by ID.
   - Return a meaningful 404 response if not found.

4. **Implement GET /patrons/{id}/books**
   - Return a list of books borrowed by a specific patron.
   - Assume a static map of who borrowed what for now, or extend the schema with a `Borrow` entity.

5. **Write a JUnit test for the `/books` GET endpoint**
   - Cover the normal case and filtering logic.

### 🧠 Bonus (Optional) Tasks

- Implement PUT /books/{id} to update a book’s availability.
- Use a `Borrow` entity to model the many-to-many relationship between books and patrons.
- If you used JPA, rewrite one of the Repositories to use SQL queries as a DAO. If you used SQL queries, convert the DAO to use JPA.

### 🔍 Extra Bonus (Optional) Tasks

- Add Swagger documentation.
- Create and serve a JSP page to visualize the data.

### 💡 Tips

- Use `@RestController`, `@Service`, and `@Repository` appropriately.
- Think about clean code and meaningful commit messages.
- You can use Spring Data JPA or custom SQL queries (your choice).

Good luck!
