<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>forward �׼� �±�</h1>
	
	<jsp:forward page="third.jsp">
		<!-- /*sdfsdf*/ -->
		<jsp:param value="��" name="first" />
		<jsp:param value="ȫ�浿" name="second" />
	</jsp:forward>
</body>
</html>