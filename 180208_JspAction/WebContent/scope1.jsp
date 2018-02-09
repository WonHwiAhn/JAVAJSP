<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

	<%-- <jsp:useBean id="login" class="kr.co.ca.LoginBean" scope="page" /> --%>
	<jsp:useBean id="login" class="kr.co.ca.LoginBean" scope="application" />
	<jsp:setProperty property="id" name="login" value="s001" />
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<jsp:getProperty property="id" name="login"/>
</body>
</html>