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
int n,num,t,rev;
%>

<%
n=Integer.parseInt(request.getParameter("t1"));
out.println("Enterd Number is "+n);
num=n;
while(n!=0){
	t=n%10;
	rev=(rev*10)+t;
	n=n/10;
}
if(num==rev){
	out.println("<br>"+num+" Is a palindrome Number");
	
}
else{
	out.println("<br>"+num+" It is not a palindrome Number");
}
%>
</body>
</html>