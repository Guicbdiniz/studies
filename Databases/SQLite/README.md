# SQLite

"SQLite is a C-language library that implements a small, fast, self-contained, high-reliability, full-featured, SQL database engine."
https://www.sqlite.org/

"When you use SQLite, the database engine is embedded into the application that accesses the database. This means that the database is accessed directly by the application, and there is no need for a separate server process. This makes SQLite lightweight and easy to use, especially for applications that require a simple, local database."

SQLite CLI can be easily installed in Windows/Linux/Mac.
We can also use a driver library to use a programming language to interact with the SQLite data.

I've created a couple of SQL scripts in the `SQL` folder.
Also, I've created a database in `data.db`.

To run any script (if you have SQLite CLI installed), just run `sqlite3 data.db < SQL/script_name.sql`
