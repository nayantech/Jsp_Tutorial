<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int i,num,sum; %>
<%
num=Integer.parseInt(request.getParameter("t1"));
sum=0;
out.println("Number is "+num);
for(i=1;i<=num;i++){
	sum=sum+i;
}
out.println("Sum of Series is "+sum);
%>
</body>
</html>