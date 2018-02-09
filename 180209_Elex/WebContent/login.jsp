<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% response.setContentType("text/html"); %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="check.jsp" method="post">
		ID: <input name="id"><br>
		PW: <input name="pw" type="password"><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>