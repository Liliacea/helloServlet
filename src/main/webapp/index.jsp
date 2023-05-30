<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1>Экономика должна быть экономной!</h1>
<p>
    <% DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd MM yyyy hh:mm");%>
    <%=LocalDateTime.now().format(formatter).toString() %>
</p>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>