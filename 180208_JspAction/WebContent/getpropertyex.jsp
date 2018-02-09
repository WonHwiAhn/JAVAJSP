<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <jsp:useBean id="login" class="kr.co.ca.LoginBean" />
    <jsp:setProperty property="id" name="login" value="test"/>
    <jsp:setProperty property="pw" name="login" value="1234"/>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:getProperty property="id" name="login"/>
	:
	<jsp:getProperty property="pw" name="login"/>
</body> 
</html>