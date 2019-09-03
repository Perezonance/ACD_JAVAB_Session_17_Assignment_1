<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "java.util.*, java.text.DateFormat, java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1><% out.println("Today is " + (new Date()));%></h1>
	<form action="NextPage.jsp">
		<input type = "submit"> Go to Other JSP</input>
	</form>
</body>
</html>