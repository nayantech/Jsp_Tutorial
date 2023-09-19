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
int n,b;
%>

<%
n=Integer.parseInt(request.getParameter("t1"));
out.println("Entered Number is "+n);
b=2;
while(n%b!=0){
	b++;
}
if(n==b){
	out.println("<br>"+n+" Is a prime Number");
}
else{
	out.println("<br>"+n+" It is not a prime number");
}

%>
</body>
</html>