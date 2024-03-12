<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Register</title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h2>Register</h2>
    <form:form method="POST" modelAttribute="user" class="form-group">
        <div class="form-group">
            <label for="username">Username:</label>
            <input path="username" id="username" class="form-control" required/>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input path="password" id="password" class="form-control" required/>
        </div>
        <div class="form-group">
            <input type="submit" value="Register" class="btn btn-primary">
            <input type="hidden" name="${_csrf.parameterName}"
                   value="${_csrf.token}"/>
        </div>
    </form:form>
    <p class="text-center">Already have an account? <a href="<c:url value='/login' />">Login</a></p>
</div>
<!-- Bootstrap JS and jQuery -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>