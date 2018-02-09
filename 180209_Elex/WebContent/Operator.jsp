<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		out.print("hello");
	%>
	<br>
	<%="hello"%>
	<hr>
	${"hello"}
	<br>
	${123}
	<br>
	${true}
	<br>
	${3+5}
	<br>
	${3==5}
	<hr>
	${true && true}
	<br>
	${true || true}
	<br>
	${false && false}
	<br>
	${true || false}
	<br>
	${3 eq 5}
</body>
</html>