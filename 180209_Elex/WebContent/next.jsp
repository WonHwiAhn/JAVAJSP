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
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		pageContext.setAttribute("id", id);
		pageContext.setAttribute("pw", pw);
	%>
	
	${id} : ${pw}
	<hr>
	${param.id} : ${param.pw}
</body>
</html>