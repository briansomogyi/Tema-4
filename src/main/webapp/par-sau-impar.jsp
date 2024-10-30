<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:scriptlet>
	String firstNumber = request.getParameter("x");
	Integer x = Integer.valueOf(firstNumber);
</jsp:scriptlet>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<jsp:scriptlet> if (x % 2 == 0) { </jsp:scriptlet>
			<p>Numarul dat este par.</p>
		<jsp:scriptlet> } else { </jsp:scriptlet>
			<p>Numarul dat este impar.</p>
		<jsp:scriptlet> } </jsp:scriptlet>
	</body>
</html>