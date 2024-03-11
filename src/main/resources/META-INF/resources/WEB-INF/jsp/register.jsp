<%@ include file="common/header.jspf"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<div class="container">
    <form:form method="POST" modelAttribute="user" class="form-signin">
        <h2 class="form-signin-heading">Please register</h2>
        <form:input path="username" placeholder="Username" class="form-control" />
        <form:password path="password" placeholder="Password" class="form-control" />
        <input type="submit" value="Register" class="btn btn-lg btn-primary btn-block" />
    </form:form>
</div>