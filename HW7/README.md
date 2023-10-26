# HW7

1/c Sierra Barbee

Computer and Network Security

## DDL Hiijacking

DDL (Data Definition Language) preload attacks are a type of cyberattack that target a database management system (DBMS) by exploiting vulnerabilities in the database's DDL statements. DDL statements are used to define and manage the structure of a database, including creating, altering, and deleting tables, indexes, and other database objects.

DDL statements are SQL commands used to create, modify, or delete database objects. These statements are typically executed by database administrators to define the schema and structure of the database. In a DDL preload attack, the attacker tries to insert malicious code into the database using DDL statements. They often attempt to modify existing DDL statements or add new ones to manipulate the database structure to their advantage.

The attacker's goal in a DDL preload attack may vary, but common objectives include:

- Gaining unauthorized access to sensitive data.
- Corrupting or deleting critical data.
- Escalating privileges to gain administrative control over the database.
- Creating backdoors for future attacks.
- Exploiting vulnerabilities in the database system.

DDL preload attacks typically target known vulnerabilities in the DBMS, often taking advantage of misconfigurations, weak access controls, or other security weaknesses. These vulnerabilities can be in the DBMS software itself or in applications that interact with the database. Attackers may use injection techniques similar to SQL injection attacks. They input malicious DDL statements into user input fields, forms, or application parameters to execute their code within the database.
