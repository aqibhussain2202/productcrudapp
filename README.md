# Product CRUD Application

## Overview

This is a simple Product CRUD (Create, Read, Update, Delete) application built using Spring MVC, Spring ORM, JPA, Hibernate, and MySQL. The application allows users to manage products by performing basic CRUD operations.

## Technologies Used

- Spring MVC 5.3.20
- Spring ORM 5.2.3.RELEASE
- Hibernate Core 5.4.2.Final
- MySQL Connector/J 8.0.28
- Java Servlet API 4.0.1
- JSTL 1.2
- JUnit 3.8.1

## Prerequisites

- Java 8 or higher
- Maven 3.6.0 or higher
- MySQL 5.7 or higher

## Setup Instructions

### Clone the Repository

```bash
git clone https://github.com/aqibhussain2202productcrudapp.git
cd productcrudapp
```
##Configure Database
Update the src/main/resources/application.properties file with your MySQL database credentials.
spring.datasource.url=jdbc:mysql://localhost:3306/your_database_name
spring.datasource.username=your_username
spring.datasource.password=your_password
spring.jpa.hibernate.ddl-auto=update
spring.jpa.show-sql=true
spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MySQL5Dialect

###Build the Project
Navigate to the project directory and run the following command to build the project:
mvn clean install
##Deploy the Application
Deploy the generated WAR file (target/productcrudapp.war) to your servlet container (e.g., Apache Tomcat).

###Access the Application
Open your web browser and navigate to http://localhost:8080/productcrudapp.

##Contributing
Contributions are welcome! Please fork the repository and create a pull request with your changes.
