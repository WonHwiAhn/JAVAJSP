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
		String test = (String) request.getAttribute("ho");
		String test1 = (String) request.getAttribute("hoho");
		String test2 = (String) request.getAttribute("haho");
	%>
	<%=test%><%=test1%><%=test2%>
</body>
</html>