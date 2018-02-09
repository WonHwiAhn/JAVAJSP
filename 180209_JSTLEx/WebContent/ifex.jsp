<%@page import="kr.co.ca.LoginBean"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- c:if
	 단순 if 문 (else없음) -->
	<c:set var="myColor" value="red" />
	<c:if test="${myColor == 'red'}">
		빨간색입니다. 
	</c:if>
	<c:if test="${myColor != 'red'}">
		빨간색이 아닙니다. 
	</c:if>
	
	<hr>
	
	<%
		session.setAttribute("login", new LoginBean("s001", "1234"));
	%>
	
	<% 
		LoginBean session1 = (LoginBean) session.getAttribute("login");
		System.out.println("session1 ==> " + session1);
	%>
	 
	<c:if test="${empty session1}">
		<a href="http://www.naver.com">로그인</a>
	</c:if>
	<c:if test="${not empty session1}">
		<a href="http://www.nate.com">로그아웃</a>
	</c:if>
	
	<hr>
	
	<c:if test="${empty login}">
		<a href="http://www.naver.com">로그인</a>
	</c:if>
	<c:if test="${not empty login}">
		<a href="http://www.nate.com">로그아웃</a>
	</c:if>
</body>
</html>