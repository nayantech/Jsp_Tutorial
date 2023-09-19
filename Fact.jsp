<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int i,num,fact; %>
<%
num=Integer.parseInt(request.getParameter("t1"));
out.println("Number is :"+num);
fact=1;
for(i=1;i<=num;i++){
	fact=fact*i;
}
out.println("<br> Factorial is :"+fact);
%>
</body>
</html>