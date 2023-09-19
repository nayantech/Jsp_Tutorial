<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:forward page="EmployeParam.jsp">

<jsp:param name="id" value="101" ></jsp:param>
<jsp:param name="Ename" value="Nayan" ></jsp:param>
<jsp:param name="Age" value="22">  </jsp:param>
<jsp:param name="Dept" value="IT" ></jsp:param>
<jsp:param name="Desg" value="Java Developer" ></jsp:param>
<jsp:param name="Exp" value="7" ></jsp:param>
<jsp:param name="Sal" value="40000" ></jsp:param>

</jsp:forward>
</body>
</html>