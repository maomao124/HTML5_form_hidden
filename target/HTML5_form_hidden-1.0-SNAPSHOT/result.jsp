<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_hidden
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/3/31
  Time(创建时间)： 20:25
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #f787ff;
            color: red;
            font-size: 48px;
        }
    </style>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    String userName = request.getParameter("username");
    String password = request.getParameter("password");
    String sex = request.getParameter("sex");
%>
结果如下：
<br>
用户名：
<%=userName%>
<br/>
密码：
<%=password%>
<br/>
性别：
<%=sex%>
</body>
</html>
