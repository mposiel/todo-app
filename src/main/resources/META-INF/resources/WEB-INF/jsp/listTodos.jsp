<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
    <head>
        <Title>List Todos Page</Title>
    </head>
    <body>
        <div>Welcome to the login page, ${name}!</div>
        <hr>
        <h1>Your todos</h1>
        <table>
            <thead>
                <tr></tr>
                    <th>id</th>
                    <th>description</th>
                    <th>tagret date</th>
                    <th>Is Done?</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${todos}" var="todo">
                    <tr>
                        <td>${todo.id}</td>
                        <td>${todo.description}</td>
                        <td>${todo.targetDate}</td>
                        <td>${todo.done}</td>
                    </tr>

                </c:forEach>
            </tbody>
        </table>
    </body>
</html>