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
		int a=10;
		out.print("Hello");
		pageContext.setAttribute("a", a);
		request.setAttribute("a", a);
	%>
	${a}
	
	<jsp:forward page="next.jsp"></jsp:forward>
</body>
</html>