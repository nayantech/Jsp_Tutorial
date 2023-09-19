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
int n,num,t,sum;
%>

<%
n=Integer.parseInt(request.getParameter("t1"));
sum=0;
num=n;
while(n!=0){
	t=n%10;
	sum=sum+(t*t*t);
	n=n/10;
}
if(num==sum){
	out.println(num+" Is a Aramstrong Number");
}
else{
	out.println(num+" It Is Not a Aramstrong Number");
}
%>
</body>
</html>