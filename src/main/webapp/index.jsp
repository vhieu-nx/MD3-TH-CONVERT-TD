<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: Mr.Nguyen
  Date: 5/24/2021
  Time: 8:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
<%--  <form action="convert.jsp" method="post">--%>

<%--    <label>Rate: </label>--%>
<%--    <input name="rate" type="text" placeholder="enter rate"> <br/>--%>
<%--    <label>USD: </label><br/>--%>
<%--    <input type="text" name="usd" placeholder="USD" value="0"/><br/>--%>
<%--    <input type = "submit" id = "submit" value = "Converter"/>--%>


<%--  </form>--%>
<form action="dictionary.jsp" method="post">
  <input type="text" name="search" placeholder="Enter your word: "/>
  <input type = "submit" id = "submit" value = "Search"/>
</form>
  </body>
</html>
