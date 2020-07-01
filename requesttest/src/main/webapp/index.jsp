<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>

</head>
<body>
<h1>登录</h1>


<div style="text-align: center">
    <!--    以post方式提交表单，提交到login中-->
    <form action="${pageContext.request.contextPath}/login" method="post">
        用户名：<input type="text" name="username"/><br/>
        密码：<input type="password" name="password"/><br/>
        爱好：
        <input type="checkbox" name="hobby" value="1">1
        <input type="checkbox" name="hobby" value="2">2
        <input type="checkbox" name="hobby" value="3">3
        <input type="checkbox" name="hobby" value="4">4

        <br/>
        <input type="submit"/>
    </form>
</div>

</body>
</html>