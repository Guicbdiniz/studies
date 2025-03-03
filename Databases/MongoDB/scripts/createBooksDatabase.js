db = connect("mongodb://root:example@localhost:27017/admin");

use books;

db.createCollection("authors");

db.authors.insertMany([
  {
    name: "J.K. Rowling",
    age: 54,
  },
  {
    name: "Stephen King",
    age: 72,
  },
  {
    name: "Dan Brown",
    age: 56,
  },
  {
    name: "J.R.R. Tolkien",
    age: 81,
  },
  {
    name: "George R.R. Martin",
    age: 71,
  },
  {
    name: "Agatha Christie",
    age: 85,
  },
]);
