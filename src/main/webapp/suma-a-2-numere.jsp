<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:scriptlet>
	String firstNumber = request.getParameter("x");
	Integer x = Integer.valueOf(firstNumber);
	String secondNumber = request.getParameter("y");
	Integer y = Integer.valueOf(secondNumber);
</jsp:scriptlet>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<p>Suma celor doua numere este: <jsp:expression>x + y</jsp:expression>.</p>
	</body>
</html>