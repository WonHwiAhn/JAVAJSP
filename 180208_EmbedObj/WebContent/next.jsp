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
		pageContext.setAttribute("key", "hello");
	%>
	
	<hr>
	<%@ include file="show.jsp"%>
	<hr>
	<jsp:include page="your.jsp" />
</body>
</html>