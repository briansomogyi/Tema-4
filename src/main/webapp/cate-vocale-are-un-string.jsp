<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:scriptlet>
	String str = request.getParameter("x");
</jsp:scriptlet>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<jsp:scriptlet>
			String[] ary = str.split("");
			int count = 0;
			for (String s : ary) {
				if ("aeiou".contains(s)) {
					count++;
				}
			}
		</jsp:scriptlet>
		<p>Sirul de caractere contine <jsp:expression> count </jsp:expression> vocale.</p>
	</body>
</html>