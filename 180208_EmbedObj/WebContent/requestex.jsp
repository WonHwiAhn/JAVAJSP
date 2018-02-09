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
		request.setAttribute("ho", "haha");
		RequestDispatcher dis = request.getRequestDispatcher("requestex2.jsp");
		/* dis.forward(request, response); */
	%>
	
	<jsp:forward page="requestex2.jsp?haho=test">
		<jsp:param value="hhahaha" name="hoho"/>
	</jsp:forward>
	
</body>
</html>