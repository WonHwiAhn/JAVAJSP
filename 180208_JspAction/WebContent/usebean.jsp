<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="login" class="kr.co.ca.LoginBean" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		login.setId("s001");
		login.setPw("1234");
	%>
	
	<%
		String id = login.getId();
		String pw = login.getPw();
	%>
	
	<%=id%> : <%=pw%>
</body>
</html>