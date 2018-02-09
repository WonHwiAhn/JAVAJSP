<%@page import="kr.co.ca.SHA256Util"%>
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
		String msg = SHA256Util.encMsg("hello");
		String msg2 = SHA256Util.encMsg2("hello");
		
		out.print(msg);
		out.print("<br>");
		out.print(msg2);
	%>
	
</body>
</html>