<%--
  Created by IntelliJ IDEA.
  User: Mr.Nguyen
  Date: 5/24/2021
  Time: 8:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float result = rate*usd;
%>
<h1>Rate: <%= rate %></h1>
<h1>USD: <%= usd %></h1>
<h1>Result: <%= result %></h1>
</body>
</html>
