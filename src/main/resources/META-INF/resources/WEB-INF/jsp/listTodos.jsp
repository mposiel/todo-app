<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<html>
    <head>
        <link href="webjars\bootstrap\5.1.3\css\bootstrap.min.css" rel="stylesheet">
        <Title>List Todos Page</Title>

    </head>
    <body>
        <div class="container">
            <div>Welcome to the login page ${name}!</div>
            <hr>
            <h1>Your todos</h1>
            <table class="table">
                <thead>
                    <tr></tr>
                        <th>id</th>
                        <th>description</th>
                        <th>tagret date</th>
                        <th>Is Done?</th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${todos}" var="todo">
                        <tr>
                            <td>${todo.id}</td>
                            <td>${todo.description}</td>
                            <td>${todo.targetDate}</td>
                            <td>${todo.done}</td>
                            <td> <a href="delete-todo?id=${todo.id}" class="btn btn-warning">DELETE</a></td>
                        </tr>

                    </c:forEach>
                </tbody>
            </table>
            <a href="add-todo" class="btn btn-success">Add todo</a>
        </div>
        <script src="webjars\bootstrap\5.1.3\js\bootstrap.min.js"></script>
        <script src="webjars\jquery\3.6.0\jquery.min.js"></script>
    </body>
</html>