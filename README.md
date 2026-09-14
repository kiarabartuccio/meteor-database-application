# Meteor Database Application

A Java Swing desktop application for maintaining meteor-impact records in a MySQL database. The interface supports viewing, adding, updating, and deleting records through prepared SQL statements.

## Features

- View meteor records in a table
- Add a new meteor record
- Update individual record fields
- Delete selected records
- Prepared statements for database operations
- NetBeans Swing forms and Maven dependency management

## Technologies

- Java 22
- Swing
- MySQL
- JDBC
- Maven

## Database Setup

1. Install MySQL and create a database named `MeteorDatabase`.
2. Run `schema.sql` to create the `Meteor` table.
3. Set your connection values as environment variables. Never commit a real database password.

### Windows PowerShell

```powershell
$env:METEOR_DB_USER="root"
$env:METEOR_DB_PASSWORD="your-password"
```

### macOS or Linux

```bash
export METEOR_DB_USER="root"
export METEOR_DB_PASSWORD="your-password"
```

You may also set `METEOR_DB_URL` if MySQL is not using the default local URL.

## Run the Project

Open the Maven project in NetBeans, or run:

```bash
mvn clean compile
mvn exec:java -Dexec.mainClass=com.mycompany.sampleproject.SampleProject
```

## Security Improvement

Database credentials are loaded from environment variables instead of being stored in the Java source code.

## What I Practiced

This project helped me develop skills in CRUD operations, relational databases, JDBC, prepared statements, Swing event handling, and secure configuration practices.
