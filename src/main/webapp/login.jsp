<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action = "login.do" method = "post">
	<table>
	<tr>
		<td>User ID :</td>
		<td><input name = "userid"></td>
	</tr> 
	<tr> 
		<td>Password :</td>
		<td><input name = "password" type = "password"></td>
	</tr>
	<tr>
		<input value = "Login" type = "submit">
	</tr>
	</table>
</form>
</body>
</html>