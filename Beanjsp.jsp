<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="Demo" class="com.program.Use_Bean">

<jsp:setProperty name="Demo" property="message" value="Welcome NKG Developer"></jsp:setProperty>

<jsp:getProperty name="Demo" property="message" ></jsp:getProperty>

</jsp:useBean>
</body>
</html>