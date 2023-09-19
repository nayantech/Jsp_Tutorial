<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
int n,t;
%>

<%
n=Integer.parseInt(request.getParameter("t1"));
out.println("Enterd Number is "+n);
out.println("<br>");
while(n!=0){
	t=n%10;
	out.print(t);
	n=n/10;
}
%>
</body>
</html>