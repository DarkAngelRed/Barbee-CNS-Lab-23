# HW7

1/c Sierra Barbee

Computer and Network Security

## NoSQL Injections for Rocket Chat 3.12.1 on any Linux based system

NoSQL Injection is a type of attack that targets NoSQL databases, which are a class of databases that use a different data model than traditional relational databases. 

Just like in SQL Injection, NoSQL Injection starts with user input. This input can come from web forms, API requests, or any place where the application interacts with a database. The attacker provides input that contains malicious characters or payloads that are designed to manipulate the NoSQL query. The application uses the user input to build a query that is then sent to the NoSQL database. If the input is not properly sanitized and validated, it may be included directly in the query.

By carefully crafting the input, an attacker can modify the query in such a way that it may reveal sensitive data, bypass authentication, or perform unauthorized actions on the database. NoSQL databases are particularly susceptible to this type of attack because they often use non-structured query languages like JSON or BSON.
