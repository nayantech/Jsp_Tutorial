<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int i,n,sum; %>
<%
n=Integer.parseInt(request.getParameter("t1"));
sum=0;
for(i=1;i<=10;i++){
	sum=n*i;
	out.println(n+"*"+i+"="+sum+"<br>");
}
%>
</body>
</html>