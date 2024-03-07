<%@ include file="common/header.jspf"%>

<div class="container">
            <h1>Welcome to the login page!</h1>
            <pre>${message}</pre>
            <form method="post">

                Name: <input type="text" name="name">

                Password: <input type="password" name="password">
                <input type="submit">

            </form>
        </div>
<%@ include file="common/footer.jspf"%>