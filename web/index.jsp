<%--
  Created by IntelliJ IDEA.
  User: 1
  Date: 2020/6/22
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>欢迎登陆</title>
</head>
<body>
<div align="middle">
  <form action="login.jsp" method="post">
    账号:<input type="text" name="username" ><br>
    密码:<input type="password" name="password"><br>
    <input type="reset" value="重置">
    <input type="button" value="登录"><br>
  </form>
</div>
</body>
</html>