# ToDo App - README

This ToDo application is built using Java Spring Boot, Spring Security, MySQL, Spring Data JPA, and Hibernate. It provides a platform for users to manage their tasks efficiently.

## Features:
- **User Authentication and Authorization:** Spring Security is used to handle user authentication and authorization.
- **Task Management:** Users can create, update, delete, and view their tasks.
- **Database Integration:** MySQL database is used to store task information, and Spring Data JPA with Hibernate ORM is used for database operations.

## Purpose:
I developed this ToDo application as a means to practice various Java technologies and frameworks including Spring Boot, Spring MVC, dependency injection, and more. Through this project, I aimed to strengthen my understanding and skills in backend development using Java.

## Prerequisites:
- Java Development Kit (JDK) installed on your system.
- MySQL database server installed and running.
- Maven installed on your system.

## Setup:
1. **Clone the Repository:**
    ```
    git clone https://github.com/yourusername/todo-app.git
    ```

2. **Database Configuration:**
    - Create a MySQL database named `todo_db`.
    - Update the `application.properties` file in `src/main/resources` with your MySQL database credentials.

3. **Build and Run the Application:**
    ```
    cd todo-app
    mvn spring-boot:run
    ```

4. **Accessing the Application:**
    - Open your web browser and visit `http://localhost:8080`.


