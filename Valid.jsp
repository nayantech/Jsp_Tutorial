<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!  String user; %>
<%
user=request.getParameter("t1");

out.println("<h1>  <font color=Green> Login SuccessFully : </h1>");
out.println("Welcome "+user);

%>
</body>
</html>