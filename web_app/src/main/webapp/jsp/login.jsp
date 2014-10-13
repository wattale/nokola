<%--
  Created by IntelliJ IDEA.
  User: lasitha
  Date: 10/2/14
  Time: 11:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title></title>
</head>
<body>

<div>
    <form role="form" name='f' action="<c:url value='j_spring_security_check' />" method='POST'>
        <h2>Please sign in</h2>
        <input type="text" name='j_username' placeholder="User Name" required autofocus>
        <input type="password" name='j_password' placeholder="Password" required>

        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> Remember me
            </label>
        </div>
        <button type="submit">Sign in</button>
    </form>
</div>

</body>
</html>
