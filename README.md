# Meteor Database Application

A Java Swing desktop application for managing meteor-impact records stored in MySQL. Users can add, view, update, and delete records through a graphical interface.

## Features

- View meteor records in a table
- Add new meteor-impact records
- Update individual record fields
- Delete selected records
- Prepared SQL statements for database operations
- Dedicated Swing forms for each workflow
- Database configuration through environment variables

## Technologies

- Java 22
- Java Swing
- MySQL
- JDBC
- Maven

## Database setup

1. Create the database and table:

```bash
mysql -u root -p < database/schema.sql
```

2. Set the connection environment variables. The URL and username have local defaults, but the password must be supplied securely.

### Windows PowerShell

```powershell
$env:METEOR_DB_URL="jdbc:mysql://localhost:3306/MeteorDatabase?serverTimezone=UTC"
$env:METEOR_DB_USER="root"
$env:METEOR_DB_PASSWORD="your-password"
```

### macOS or Linux

```bash
export METEOR_DB_URL="jdbc:mysql://localhost:3306/MeteorDatabase?serverTimezone=UTC"
export METEOR_DB_USER="root"
export METEOR_DB_PASSWORD="your-password"
```

## Run the application

```bash
mvn clean compile
mvn exec:java -Dexec.mainClass="com.mycompany.sampleproject.SampleProject"
```

## Learning outcomes

This project combines event-driven Java GUI development with relational database design, CRUD operations, JDBC connections, prepared statements, and secure configuration practices.

## Author

Kiara Bartuccio — Computer Technology student at Vanier College.
