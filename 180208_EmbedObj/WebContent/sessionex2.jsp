<%@page import="kr.co.ca.DTO"%>
<%@page import="kr.co.ca.DAO"%>
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
		/* String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		DAO dao = new DAO();
		DTO dto = dao.login(id, pw); */
		
		DTO dto = (DTO)session.getAttribute("dto");
	%>
	
	<%=dto.getId()%>
	:
	<%=dto.getPw()%>
</body>
</html>