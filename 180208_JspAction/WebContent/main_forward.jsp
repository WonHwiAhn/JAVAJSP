<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>forward 액션 태그</h1>
	
	<jsp:forward page="third.jsp">
		<!-- /*sdfsdf*/ -->
		<jsp:param value="값" name="first" />
		<jsp:param value="홍길동" name="second" />
	</jsp:forward>
</body>
</html>