<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%! String user,pass; %>
<% user=request.getParameter("t1");
	pass=request.getParameter("t2");
	if(user.equals("admin") && pass.equals("quastech")){
		
	
%>
<jsp:forward page="Valid.jsp"></jsp:forward>
<%
	}
	else{
%>

<jsp:include page="Invalid.jsp"></jsp:include>

<%

}

%>
</body>
</html>