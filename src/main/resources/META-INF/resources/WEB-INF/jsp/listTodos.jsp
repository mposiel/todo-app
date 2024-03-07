
    <%@ include file="common/navigation.jspf"%>
    <%@ include file="common/header.jspf"%>
        <div class="container">
            <h1>Your todos</h1>
            <table class="table">
                <thead>
                    <tr></tr>
                        <th>description</th>
                        <th>tagret date</th>
                        <th>Is Done?</th>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${todos}" var="todo">
                        <tr>
                            <td>${todo.description}</td>
                            <td>${todo.targetDate}</td>
                            <td>${todo.done}</td>
                            <td> <a href="delete-todo?id=${todo.id}" class="btn btn-danger">Delete</a></td>
                            <td> <a href="modify-todo?id=${todo.id}" class="btn btn-warning">Update</a></td>
                        </tr>

                    </c:forEach>
                </tbody>
            </table>
            <a href="add-todo" class="btn btn-success">Add todo</a>
        </div>
    <%@ include file="common/footer.jspf"%>