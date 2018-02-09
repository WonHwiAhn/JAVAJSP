<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" />
    <jsp:setProperty property="id" name="login" value="s001" />
    <jsp:setProperty property="pw" name="login" value="1234" />
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = login.getId();
		String pw = login.getPw();
	%>
	
	<%=id%> : <%=pw%>
</body>
</html>