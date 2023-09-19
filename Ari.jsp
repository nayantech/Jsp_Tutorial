<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! int add,sub,mul,n1,n2; double div,mod; String choice; %>
<%
n1=Integer.parseInt(request.getParameter("t1"));
n2=Integer.parseInt(request.getParameter("t2"));
out.println("First Number is "+n1);
out.println("<br> Second Number is "+n2);
choice=request.getParameter("s1");
add=0;
mul=1;
if(choice.equals("add")){
	add=n1+n2;
	out.println("<br>Addition is "+add);
}
if(choice.equals("sub")){
	sub=n1-n2;
	out.println("<br>Subtraction is "+sub);
}
if(choice.equals("mul")){
	mul=n1*n2;
	out.println("<br>Multiplication is "+mul);
}
if(choice.equals("div")){
	div=n1/n2;
	out.println("<br>Division is "+div);
}
if(choice.equals("mod")){
	mod=n1%n2;
	out.println("<br>Modulus is "+mod);
}

%>
</body>
</html>