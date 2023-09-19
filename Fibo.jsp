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
int n,i,a,b,c;
%>

<%
n=Integer.parseInt(request.getParameter("t1"));
out.println("Enterd Number is :"+n);
a=0;
b=1;
c=1;
for(i=1;i<=n;i++){
	out.println("<br>"+c);
	c=a+b;
	a=b;
	b=c;
}
%>
</body>
</html>